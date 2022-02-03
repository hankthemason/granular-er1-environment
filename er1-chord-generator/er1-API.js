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
  sendSingleVoiceNrpn,
  sendMultipleVoiceNrpns,
  sendMuteNrpns,
  sendSoloNrpns,
  sendSingleGlobalNrpn,
  sendAllVoicesNrpns,
} = require("./utils/sendNrpn");

const {
  setNote,
  noiseBlast,
  setWaveType,
  spreadModDepth,
  restoreDefaultNoteValues,
} = require("./utils/actions");

const checkSoloStateAndMuteState = require("./utils/checkSoloStateAndMuteState");

const { updateUI, updateState } = require("./utils/handleEr1Change");

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
      sendSingleVoiceNrpn(voiceName, modDepth, "modDepth");
      maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
    }
  }
});

let muteState = {
  vco: 0,
  sampleAndAudio: 0,
};

let soloState = {
  vco: 79,
  sampleAndAudio: 127,
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

maxApi.addHandler("makeChord", () => {
  let pitches = [];
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = `vco${i + 1}`;
    let randomIdx, randomNote;
    randomIdx = Math.floor(Math.random() * currentPitchArray.length);
    randomNote = currentPitchArray[randomIdx];
    const pitch = randomNote.pitch;
    let modDepth = randomNote.modDepth;
    if (pitches.includes(pitch)) {
      const isPositive = Math.random() > 0.5;
      let randomNum = Math.floor(Math.random() * 2) + 1;
      if (!isPositive) randomNum *= -1;
      modDepth += randomNum;
    }
    pitches.push(pitch);
    const params = { pitch: pitch, modDepth: modDepth };
    sendMultipleVoiceNrpns(voiceName, params);
    maxApi.outlet("updateUI", voiceName, "pitch", pitch);
    maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
    state[voiceName].pitch = pitch;
    state[voiceName].modDepth = modDepth;
  }
  midiNoteNumbers = pitches.map(
    (pitch) => midiNoteNumbersByEr1Pitch[pitch].midiNoteNumber
  );
  maxApi.outlet("midiNoteNumbers", midiNoteNumbers);
});

let sequenceIndex = 0;
let ascending = true;
maxApi.addHandler("getNote", (voiceNum, sequence) => {
  if (sequence === "random") {
    const randomIdx = Math.floor(Math.random() * currentPitchArray.length);
    const note = currentPitchArray[randomIdx];
    const voiceName = `vco${voiceNum}`;
    const params = { pitch: note.pitch, modDepth: note.modDepth };
    sendMultipleVoiceNrpns(voiceName, params);
    maxApi.outlet("updateUI", voiceName, "pitch", note.pitch);
    maxApi.outlet("updateUI", voiceName, "modDepth", note.modDepth);
  } else if (sequence === "up") {
    const note = notesAscending[sequenceIndex];
    const voiceName = `vco${voiceNum}`;
    const params = { pitch: note.pitch, modDepth: note.modDepth };
    sendMultipleVoiceNrpns(voiceName, params);
    maxApi.outlet("updateUI", voiceName, "pitch", note.pitch);
    maxApi.outlet("updateUI", voiceName, "modDepth", note.modDepth);
    sequenceIndex++;
    if (sequenceIndex === notesAscending.length) {
      sequenceIndex = 0;
    }
  } else if (sequence === "down") {
    const note = notesAscending[sequenceIndex];
    const voiceName = `vco${voiceNum}`;
    const params = { pitch: note.pitch, modDepth: note.modDepth };
    sendMultipleVoiceNrpns(voiceName, params);
    maxApi.outlet("updateUI", voiceName, "pitch", note.pitch);
    maxApi.outlet("updateUI", voiceName, "modDepth", note.modDepth);
    sequenceIndex--;
    if (sequenceIndex < 0) {
      sequenceIndex = notesAscending.length - 1;
    }
  } else if (sequence === "upDown") {
    const note = notesAscending[sequenceIndex];
    const voiceName = `vco${voiceNum}`;
    const params = { pitch: note.pitch, modDepth: note.modDepth };
    sendMultipleVoiceNrpns(voiceName, params);
    maxApi.outlet("updateUI", voiceName, "pitch", note.pitch);
    maxApi.outlet("updateUI", voiceName, "modDepth", note.modDepth);
    if (ascending) {
      sequenceIndex++;
      if (sequenceIndex === notesAscending.length) {
        sequenceIndex = notesAscending.length - 1;
        ascending = false;
      }
    } else {
      sequenceIndex--;
      if (sequenceIndex < 0) {
        sequenceIndex = 0;
        ascending = true;
      }
    }
  }
});

maxApi.addHandler("setDecay", (decay) => {
  globalDecay = decay;
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = `vco${i + 1}`;
    sendSingleVoiceNrpn(voiceName, decay, "decay");
    maxApi.outlet("updateUI", voiceName, "decay", decay);
  }
});

maxApi.addHandler("setLevel", (level) => {
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = `vco${i + 1}`;
    sendSingleVoiceNrpn(voiceName, level, "level");
    maxApi.outlet("updateUI", voiceName, "level", level);
  }
});

//listens to changes coming from the UI
//and relays the changed value to the ER-1
maxApi.addHandler("handleUIChange", (voiceName, param, val) => {
  let outputVal;
  let nrpn;
  if (voiceName !== "global" && voiceMap[voiceName][param]) {
    nrpn = voiceMap[voiceName][param].nrpn;
    if (param === "wave" && val === 1) {
      //wave toggles between values of 0 & 127
      outputVal = 127;
    } else {
      outputVal = val;
    }
    state[voiceName][param] = outputVal;
    sendSingleVoiceNrpn(voiceName, outputVal, param);
  } else {
    //mute/solo are separated because they need to output 2 different nrpn/value pairs
    if (param === "mute" || param === "solo") {
      if (param === "mute") {
        //get the mute state that has changed
        const voiceType = getVoiceType(voiceName);

        //update the mute state so that it can be output
        handleUIMuteChange(voiceName, val, voiceType);

        sendMuteNrpns(muteState);
        sendSoloNrpns(soloState);
      } else if (param === "solo") {
        const voiceType = getVoiceType(voiceName);

        handleUISoloChange(voiceName, val, voiceType);
        sendSoloNrpns(soloState);
      }
    } else {
      if (param === "ringMod1" || param === "ringMod2") {
        nrpn = globalParams[param];
        outputVal = val === 1 ? 127 : 0;
      } else {
        outputVal = val;
        nrpn = globalParams[param];
      }
      sendSingleGlobalNrpn(outputVal, param);
    }

    //update state
    if (param === "solo" || param === "mute") {
      const voiceType = getVoiceType(voiceName);
      if (param === "mute") {
        state[param][voiceType] = muteState[voiceType];
      } else {
        state[param][voiceType] = soloState[voiceType];
      }
    } else {
      state[voiceName][param] = val;
    }
  }

  //if all solo's are off, let everything be audible again
  checkSoloStateAndMuteState(soloState, muteState);
});

//ACTIONS

maxApi.addHandler("setNote", (noteNumber, voiceNum) => {
  if (!currentPitchMap[noteNumber]) {
    return;
  }
  const note = currentPitchMap[noteNumber];
  const voiceName = "vco".concat(voiceNum);
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
    maxApi.outlet("updateUI", voiceName, "modDepth", modDepthArray[i]);
  }
});

maxApi.addHandler("restoreDefaultNoteValues", () => {
  const modDepthsByPitch = currentPitchArray.reduce((acc, note) => {
    return {
      ...acc,
      [note.pitch]: note.modDepth,
    };
  }, {});
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "vco".concat(i + 1);
    const pitch = state[voiceName].pitch;
    const modDepth = modDepthsByPitch[pitch];
    const modDepthNrpn = voiceMap[voiceName].modDepth.nrpn;
    maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
    maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
    state[voiceName].modDepth = modDepth;
  }
});

//HANDLE INCOMING CHANGES FROM THE ER-1
//UPDATE UI
maxApi.addHandler("incomingFromEr1", (val, nrpn) => {
  updateUI(val, nrpn);
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
  muteState = state.mute;
  soloState = state.solo;
});

//takes an input and returns whether that input is a "VCO" or "SAMPLE/AUDIO" voice
const getVoiceType = (voiceName) => {
  if (
    voiceName === "vco1" ||
    voiceName === "vco2" ||
    voiceName === "vco3" ||
    voiceName === "vco4"
  ) {
    return "vco";
  }
  return "sampleAndAudio";
};

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

const handleUISoloChange = (voiceName, val, type) => {
  //which bit do we need to change?
  const voiceNum =
    type === "vco"
      ? voiceName.slice(voiceName.length - 1)
      : sampleAndAudioVoices.indexOf(voiceName) + 1;

  //solo values are expressed as 7 bit numbers
  //the first 3 bits are always >= 64 (bn100)
  const addToSolo = 64;

  let soloStateToChange = soloState[type];

  if (val === 1) {
    //turn on every bit except for voiceNum
    soloStateToChange = soloStateToChange & ~(1 << (voiceNum - 1));
  } else {
    const bitwise = (Math.pow(2, voiceNum) >> 1) + addToSolo;
    soloStateToChange = soloStateToChange | bitwise;
  }

  const soloKeys = Object.keys(soloState);

  for (let i = 0; i < soloKeys.length; i++) {
    const key = soloKeys[i];
    if (key === type) {
      soloState[key] =
        muteState[key] > 0
          ? soloStateToChange | muteState[key]
          : soloStateToChange;
    }
  }
};
