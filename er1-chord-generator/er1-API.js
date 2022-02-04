const maxApi = require("max-api");

const voiceMap = require("./configs/voiceMap");
const presetTemplate = require("./configs/presetTemplate.json");
const globalParams = require("./configs/globalParams.json");
const sampleAndAudioVoices = require("./configs/sampleAndAudioVoices.json");

const pitchCollection1 = require("./configs/pitchCollection1.json");
const pitchCollection2 = require("./configs/pitchCollection2.json");
const pitchCollection1Map = require("./configs/pitchCollection1Map.json");
const pitchCollection2Map = require("./configs/pitchCollection2Map.json");

const {
  updateSingleVoice,
  sendMultipleVoiceNrpns,
  sendMuteNrpns,
  sendSoloNrpns,
  sendSingleGlobalNrpn,
  sendAllVoicesNrpns,
} = require("./api/ER1");

const ER1 = require("./api/ER1");

const {
  setNote,
  noiseBlast,
  setWaveType,
  spreadModDepth,
  restoreDefaultModDepths,
  arpeggiate,
  makeChord,
} = require("./utils/actions");

const UI = require("./api/UI");

const checkSoloStateAndMuteState = require("./utils/checkSoloStateAndMuteState");

const { receiveNrpn, updateState } = require("./utils/handleEr1Change");

const {
  updateMuteAndSoloState,
  findAndSendNrpns,
} = require("./utils/handleUIChange/");

const getVoiceType = require("./utils/getVoiceType");

const {
  writeChordToDisk,
  updateAllAfterRead,
  writeStateToDisk,
  readStateFromDisk,
} = require("./readAndWrite");

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

const variableDecayMode = false;

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

let sequenceIndex = 0;
let ascending = true;
maxApi.addHandler("arpeggiate", (voiceNum, sequence) => {
  arpeggiate(voiceNum, sequence);
});

maxApi.addHandler("setNote", (noteNumber, voiceNum) => {
  if (!currentPitchMap[noteNumber]) {
    return;
  }
  const note = currentPitchMap[noteNumber];
  const voiceName = "vco".concat(voiceNum);
  maxApi.post(note);
  setNote(note, voiceName);
  state[voiceName].pitch = note.pitch;
  state[voiceName].modDepth = note.Depth;
});

maxApi.addHandler("playNote", (noteNumber, voiceNum) => {
  if (!currentPitchMap[noteNumber]) {
    return;
  }
  const note = currentPitchMap[noteNumber];
  const voiceName = "vco".concat(voiceNum);
  setNote(note, voiceName);

  maxApi.outlet("playNote", midiNotes[voiceNum - 1]);
});

maxApi.addHandler("setWaveType", (waveType) => {
  setWaveType(waveType);
});

maxApi.addHandler("noiseBlast", () => {
  const vco4PreviousState = state.vco4;
  noiseBlast("vco4", vco4PreviousState);
});

maxApi.addHandler("spreadModDepth", () => {
  let modDepthArray = [
    state.vco1.modDepth,
    state.vco2.modDepth,
    state.vco3.modDepth,
    state.vco4.modDepth,
  ];
  modDepthArray = spreadModDepth(modDepthArray);
  const params = { modDepth: modDepthArray };
  sendAllVoicesNrpns(params);
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "vco".concat(i + 1);
    state[voiceName].modDepth = modDepthArray[i];
    maxApi.outlet("updateUI", voiceName, "modDepth", modDepthArray[i]);
  }
});

maxApi.addHandler("restoreDefaultNoteValues", () => {
  const defaultModDepths = restoreDefaultModDepths(
    state,
    midiNoteNumbersByEr1Pitch
  );
  const params = { modDepth: defaultModDepths };
  sendAllVoicesNrpns(params);
  defaultModDepths.map((modDepth, index) => {
    const voiceName = "vco".concat(index + 1);
    maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
    state[voiceName].modDepth = modDepth;
  });
});

maxApi.addHandler("setDecay", (decay) => {
  const params = { decay: decay };
  sendAllVoicesNrpns(params);
  globalDecay = decay;
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = `vco${i + 1}`;
    maxApi.outlet("updateUI", voiceName, "decay", decay);
  }
});

maxApi.addHandler("setLevel", (level) => {
  const params = { level: level };
  sendAllVoicesNrpns(params);
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = `vco${i + 1}`;
    maxApi.outlet("updateUI", voiceName, "level", level);
  }
});

maxApi.addHandler("makeChord", () => {
  const pitches = makeChord(currentPitchArray);
  midiNoteNumbers = pitches.map(
    (pitch) => midiNoteNumbersByEr1Pitch[pitch].midiNoteNumber
  );
  maxApi.outlet("midiNoteNumbers", midiNoteNumbers);
});

maxApi.addHandler("setPitchCollection", (newPitchCollectionIdx) => {
  if (newPitchCollectionIdx > 1 || newPitchCollectionIdx < 0) return;
  pitchCollectionIndex = newPitchCollectionIdx;
  currentPitchArray = pitchArrays[pitchCollectionIndex];
  currentPitchMap = pitchArrays[pitchCollectionIndex];
  makeEr1PitchMap();
  makeSequentialNoteArray();
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "vco".concat(i + 1);
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

//////////

//this function needs to take an incoming change
//and update global mute state based on that change
const handleUIMuteChange = (voiceName, val, type) => {
  //which bit do we need to change?
  const voiceNum =
    type === "vco"
      ? voiceName.slice(voiceName.length - 1)
      : sampleAndAudioVoices.indexOf(voiceName) + 1;

  //which muteState are we changing?
  let muteStateToChange = muteState[type];
  //which bit are we turning on/off?
  if (val === 1) {
    const bitwise = Math.pow(2, voiceNum) >> 1;
    muteStateToChange = muteStateToChange | bitwise;
  } else {
    muteStateToChange = muteStateToChange & ~(1 << (voiceNum - 1));
  }

  //update global mute state
  muteState[type] = muteStateToChange;
};
