const maxApi = require("max-api");
const monomeGrid = require("monome-grid");

const presetTemplate = require("./configs/presetTemplate.json");

const pitchCollection1 = require("./configs/pitchCollection1.json");
const pitchCollection2 = require("./configs/pitchCollection2.json");
const pitchCollection1Map = require("./configs/pitchCollection1Map.json");
const pitchCollection2Map = require("./configs/pitchCollection2Map.json");

const { ER1, UI, Sequencer, Monome } = require("./api");

const {
  setNote,
  noiseBlast,
  setWaveType,
  spreadModDepth,
  restoreDefaultModDepths,
  arpeggiate,
  makeChord,
} = require("./utils/actions");

const checkSoloStateAndMuteState = require("./utils/checkSoloStateAndMuteState");

const { receiveNrpn, updateState } = require("./utils/handleEr1Change");

const {
  updateMuteAndSoloState,
  findAndSendNrpns,
} = require("./utils/handleUIChange");

const getVoiceType = require("./utils/getVoiceType");

const {
  writeChordToDisk,
  updateAllAfterRead,
  writeStateToDisk,
  readStateFromDisk,
} = require("./readAndWrite");

const makeVoiceName = require("./utils/makeVoiceName");

const includesVCO = require("./utils/includesVCO");

let pitchCollectionIndex = 0;
const pitchArrays = [pitchCollection1, pitchCollection2];
const pitchMaps = [pitchCollection1Map, pitchCollection2Map];
let currentPitchArray = pitchArrays[0];
let currentPitchMap = pitchMaps[0];

let midiNoteNumbersByEr1Pitch;

const makeEr1PitchMap = () => {
  midiNoteNumbersByEr1Pitch = Object.entries(
    pitchMaps[pitchCollectionIndex]
  ).reduce((accumulator, [midiNoteNumber, noteObj]) => {
    return {
      ...accumulator,
      [noteObj.pitch]: {
        midiNoteNumber: midiNoteNumber,
        modDepth: noteObj.modDepth,
      },
    };
  }, {});
};

makeEr1PitchMap();

let muteAndSoloState = {
  mute: {
    vco: 0,
    sampleAndAudio: 0,
  },
  solo: {
    vco: 79,
    sampleAndAudio: 127,
  },
};

//number of VCO's
const numVCOs = 4;

const midiNotes = [36, 38, 40, 41];

let notesAscending;
const makeSequentialNoteArray = () => {
  notesAscending = currentPitchArray.sort((a, b) => {
    return a.pitch - b.pitch;
  });
};
makeSequentialNoteArray();

let state = JSON.parse(JSON.stringify(presetTemplate));

let globalDecay = 127;

//listens to changes coming from the UI
//and relays the changed value to the ER-1
maxApi.addHandler("handleUIChange", (voiceName, param, val) => {
  //1. send nrpns to er1
  // - voice/global
  // - mute/solo
  if (param !== "mute" && param !== "solo") {
    findAndSendNrpns(voiceName, param, val);
  } else {
    //to find and send mute/solo nrpns, we first need to update muteAndSoloState
    muteAndSoloState = updateMuteAndSoloState(
      muteAndSoloState,
      voiceName,
      param,
      val
    );
    findAndSendNrpns(voiceName, param, val, muteAndSoloState);
  }
  //2. update state
  //update state
  if (param === "solo" || param === "mute") {
    const voiceType = getVoiceType(voiceName);
    if (param === "mute") {
      state[param][voiceType] = muteAndSoloState.mute;
    } else {
      state[param][voiceType] = muteAndSoloState.solo;
    }
  } else {
    state[voiceName][param] = val;
  }
  //3. check solo/mute state
  //if all solo's are off, let everything be audible again
  checkSoloStateAndMuteState(muteAndSoloState);
});

//ACTIONS

maxApi.addHandler("arpeggiate", (voiceNum, sequence) => {
  arpeggiate(voiceNum, sequence, notesAscending, currentPitchArray);
});

maxApi.addHandler("setNote", (noteNumber, voiceNum) => {
  if (!currentPitchMap[noteNumber]) {
    return;
  }
  const note = currentPitchMap[noteNumber];
  const voiceName = makeVoiceName(voiceNum);
  setNote(note, voiceName);
  state[voiceName].pitch = note.pitch;
  state[voiceName].modDepth = note.Depth;
});

maxApi.addHandler("playNote", (noteNumber, voiceNum) => {
  if (!currentPitchMap[noteNumber]) {
    return;
  }
  maxApi.outlet("playNote", midiNotes[voiceNum - 1]);
  const note = currentPitchMap[noteNumber];
  const voiceName = makeVoiceName(voiceNum);
  setNote(note, voiceName);
});

maxApi.addHandler("setWaveType", (waveType) => {
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = makeVoiceName(i + 1);
    setWaveType(voiceName, waveType);
    state[voiceName].wave = waveType === "sine" ? 0 : 127;
  }
});

maxApi.addHandler("noiseBlast", () => {
  const vco4PreviousState = state.vco4;
  noiseBlast("vco4", vco4PreviousState, globalDecay);
});

maxApi.addHandler("spreadModDepth", () => {
  let modDepthArray = [
    state.vco1.modDepth,
    state.vco2.modDepth,
    state.vco3.modDepth,
    state.vco4.modDepth,
  ];
  modDepthArray = spreadModDepth(modDepthArray);
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = makeVoiceName(i + 1);
    const params = { modDepth: modDepthArray[i] };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
    state[voiceName].modDepth = modDepthArray[i];
  }
});

maxApi.addHandler("restoreDefaultNoteValues", () => {
  const defaultModDepths = restoreDefaultModDepths(
    state,
    midiNoteNumbersByEr1Pitch
  );
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = makeVoiceName(i + 1);
    const params = { modDepth: defaultModDepths[i] };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
    state[voiceName].modDepth = defaultModDepths[i];
  }
});

maxApi.addHandler("setDecay", (decay) => {
  globalDecay = decay;
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = makeVoiceName(i + 1);
    const params = { decay: decay };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
    state[voiceName].decay = decay;
  }
});

maxApi.addHandler("setLevel", (level) => {
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = makeVoiceName(i + 1);
    const params = { level: level };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
    state[voiceName].level = level;
  }
});

maxApi.addHandler("makeChord", () => {
  const pitches = makeChord(currentPitchArray);
  midiNoteNumbers = pitches.map((pitch, index) => {
    const voiceName = makeVoiceName(index + 1);
    state[voiceName].pitch = pitch;
    return midiNoteNumbersByEr1Pitch[pitch].midiNoteNumber;
  });
  maxApi.outlet("midiNoteNumbers", midiNoteNumbers);
});

maxApi.addHandler("setPitchCollection", (newPitchCollectionIdx) => {
  if (newPitchCollectionIdx > 1 || newPitchCollectionIdx < 0) return;
  pitchCollectionIndex = newPitchCollectionIdx;
  currentPitchArray = pitchArrays[pitchCollectionIndex];
  currentPitchMap = pitchMaps[pitchCollectionIndex];
  makeEr1PitchMap();
  makeSequentialNoteArray();
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = makeVoiceName(i + 1);
    const pitch = state[voiceName].pitch;
    if (midiNoteNumbersByEr1Pitch[pitch]) {
      const modDepth = midiNoteNumbersByEr1Pitch[pitch].modDepth;
      const params = { modDepth: modDepth };
      ER1.updateSingleVoice(voiceName, params);
      UI.updateSingleVoice(voiceName, params);
    }
  }
});

//////////////////////////////////////////////////////////////////////////

//HANDLE INCOMING CHANGES FROM THE ER-1
//UPDATE UI
maxApi.addHandler("incomingFromEr1", (val, nrpn) => {
  receiveNrpn(val, nrpn);
  state = { ...updateState(val, nrpn, state) };
});

//READ/WRITE OPERATIONS
maxApi.addHandler("writeChordToDisk", () => {
  writeChordToDisk(chords, state);
});

maxApi.addHandler("writeStateToDisk", (filePath) => {
  writeStateToDisk(state, filePath);
});

maxApi.addHandler("readStateFromDisk", (filePath) => {
  state = { ...readStateFromDisk(filePath) };
  updateAllAfterRead(state);
  muteAndSoloState = {
    mute: state.mute,
    solo: state.solo,
  };
});

//SEQUENCER
let sequence;
let currentTrack = 0;
let chordModes = ["first step", "every step"];
let chordMode = chordModes[0];
let masterSettings = {
  followMode: false,
  lowerLimit: 0,
  upperLimit: 15,
};

const runMonome = async () => {
  let grid = await monomeGrid();

  const tracks = Sequencer.initialize();
  grid.refresh(Monome.draw(tracks[0], masterSettings));
  maxApi.addHandler("refresh", () => {
    grid.refresh(Monome.restore());
  });

  maxApi.addHandler("fromMonome", (x, y, s) => {
    if (s === 1) {
      const { track, masterSettings: settings } = Sequencer.update(
        x,
        y,
        masterSettings
      );
      masterSettings = settings;
      grid.refresh(Monome.draw(track, masterSettings));
    }
  });

  maxApi.addHandler("test", (x, y) => {
    grid.refresh(Monome.update(x, y));
  });

  maxApi.addHandler("tick", (trackNum) => {
    const {
      output,
      masterSettings: settings,
      grid: gridState,
    } = Sequencer.play(trackNum, masterSettings);
    masterSettings = settings;
    if (output) {
      if (includesVCO(output.pitches)) {
        //ER1.updateAllVoices({ level: 0 });
        maxApi.outlet("env", output.pitches);
      }
      if (chordMode === "first step") {
        if (output.step === 0 && includesVCO(output.pitches)) {
          const pitches = makeChord(currentPitchArray);
          midiNoteNumbers = pitches.map((pitch, index) => {
            const voiceName = makeVoiceName(index + 1);
            state[voiceName].pitch = pitch;
            return midiNoteNumbersByEr1Pitch[pitch].midiNoteNumber;
          });
          maxApi.outlet("midiNoteNumbers", midiNoteNumbers);
        }
      } else {
        if (includesVCO(output.pitches)) {
          const pitches = makeChord(currentPitchArray);
          midiNoteNumbers = pitches.map((pitch, index) => {
            const voiceName = makeVoiceName(index + 1);
            state[voiceName].pitch = pitch;
            return midiNoteNumbersByEr1Pitch[pitch].midiNoteNumber;
          });
          maxApi.outlet("midiNoteNumbers", midiNoteNumbers);
        }
      }
      maxApi.outlet("sequencerOutput", output);
    }
    grid.refresh(gridState);
  });

  maxApi.addHandler("stop", () => {
    const track = Sequencer.reset();
    grid.refresh(Monome.draw(track, masterSettings));
  });
};

runMonome();
