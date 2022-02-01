const maxApi = require("max-api");
const fs = require("fs");

const voiceMap = require("./configs/voiceMap");
const presetTemplate = require("./configs/presetTemplate.json");
const globalParams = require("./configs/globalParams.json");
//list of sample/audio voices

let chordsFromWrite = require("./configs/chordsFromWrite.json");

const pitchCollection1 = require("./configs/pitchCollection1.json");
const pitchCollection2 = require("./configs/pitchCollection2.json");
const pitchCollection1Map = require("./configs/pitchCollection1Map.json");
const pitchCollection2Map = require("./configs/pitchCollection2Map.json");

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
  if (newPitchCollectionIdx > 1) return;
  pitchCollectionIndex = newPitchCollectionIdx;
  currentPitchArray = pitchArrays[pitchCollectionIndex];
  currentPitchMap = pitchArrays[pitchCollectionIndex];
  makeEr1PitchMap();
  makeSequentialNoteArray();
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "VCO-".concat(i + 1);
    const pitch = state[voiceName].pitch;
    if (midiNoteNumbersByEr1Pitch[pitch]) {
      const modDepth = midiNoteNumbersByEr1Pitch[pitch].modDepth;
      const modDepthNrpn = voiceMap[voiceName].modDepth.nrpn;
      maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
      maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
    }
  }
});

let muteState = {
  VCO: 0,
  sampleAndAudio: 0,
};

let soloState = {
  VCO: 79,
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
chordsFromWrite = JSON.parse(JSON.stringify(chordsFromWrite));

let globalDecay = 127;

maxApi.addHandler("makeChord", () => {
  let pitches = [];
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = `VCO-${i + 1}`;
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
    const pitchNrpn = voiceMap[voiceName].pitch.nrpn;
    const modDepthNrpn = voiceMap[voiceName].modDepth.nrpn;
    maxApi.outlet("nrpnOut", pitch, pitchNrpn);
    maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
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

maxApi.addHandler("writeChord", () => {
  let chord = {};
  for (let i = 0; i < numVCOs; i++) {
    let note = {};
    const voiceName = "VCO-".concat(i + 1);
    const pitch = state[voiceName].pitch;
    const modDepth = state[voiceName].modDepth;
    note.pitch = pitch;
    note.modDepth = modDepth;
    chord[voiceName] = note;
  }
  chordsFromWrite.push(chord);
  fs.writeFileSync(
    "./configs/chordsFromWrite.json",
    JSON.stringify(chordsFromWrite)
  );
});

let sequenceIndex = 0;
let ascending = true;
maxApi.addHandler("getNote", (voiceNum, sequence) => {
  if (sequence === "random") {
    const randomIdx = Math.floor(Math.random() * currentPitchArray.length);
    const note = currentPitchArray[randomIdx];
    const voiceName = `VCO-${voiceNum}`;
    const pitchNrpn = voiceMap[voice].pitch.nrpn;
    const modDepthNrpn = voiceMap[voice].modDepth.nrpn;
    maxApi.outlet("nrpnOut", note.pitch, pitchNrpn);
    maxApi.outlet("nrpnOut", note.modDepth, modDepthNrpn);
    maxApi.outlet("updateUI", voiceName, "pitch", note.pitch);
    maxApi.outlet("updateUI", voiceName, "modDepth", note.modDepth);
  } else if (sequence === "up") {
    const note = notesAscending[sequenceIndex];
    const voice = `VCO-${voiceNum}`;
    const pitchNrpn = voiceMap[voice].pitch.nrpn;
    const modDepthNrpn = voiceMap[voice].modDepth.nrpn;
    maxApi.outlet("nrpnOut", note.pitch, pitchNrpn);
    maxApi.outlet("nrpnOut", note.modDepth, modDepthNrpn);
    maxApi.outlet("updateUI", voice, "pitch", note.pitch);
    maxApi.outlet("updateUI", voice, "modDepth", note.modDepth);
    sequenceIndex++;
    if (sequenceIndex === notesAscending.length) {
      sequenceIndex = 0;
    }
  } else if (sequence === "down") {
    const note = notesAscending[sequenceIndex];
    const voiceName = `VCO-${voiceNum}`;
    const pitchNrpn = voiceMap[voiceName].pitch.nrpn;
    const modDepthNrpn = voiceMap[voiceName].modDepth.nrpn;
    maxApi.outlet("nrpnOut", note.pitch, pitchNrpn);
    maxApi.outlet("nrpnOut", note.modDepth, modDepthNrpn);
    maxApi.outlet("updateUI", voiceName, "pitch", note.pitch);
    maxApi.outlet("updateUI", voiceName, "modDepth", note.modDepth);
    sequenceIndex--;
    if (sequenceIndex < 0) {
      sequenceIndex = notesAscending.length - 1;
    }
  } else if (sequence === "upDown") {
    const note = notesAscending[sequenceIndex];
    const voiceName = `VCO-${voiceNum}`;
    const pitchNrpn = voiceMap[voiceName].pitch.nrpn;
    const modDepthNrpn = voiceMap[voiceName].modDepth.nrpn;
    maxApi.outlet("nrpnOut", note.pitch, pitchNrpn);
    maxApi.outlet("nrpnOut", note.modDepth, modDepthNrpn);
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
    const voiceName = `VCO-${i + 1}`;
    const nrpn = voiceMap[voiceName].decay.nrpn;
    maxApi.outlet("nrpnOut", decay, nrpn);
    maxApi.outlet("updateUI", voiceName, "decay", decay);
  }
});

maxApi.addHandler("setLevel", (level) => {
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = `VCO-${i + 1}`;
    const nrpn = voiceMap[voiceName].level.nrpn;
    maxApi.outlet("nrpnOut", level, nrpn);
    maxApi.outlet("updateUI", voiceName, "level", level);
  }
});

//listens to changes coming from the UI
//and relays the changed value to the ER-1
maxApi.addHandler("paramChanged", (voiceName, param, val) => {
  let outputVal;
  let nrpn;
  if (voiceName !== "GLOBAL" && voiceMap[voiceName][param]) {
    nrpn = voiceMap[voiceName][param].nrpn;
    if (param === "wave" && val === 1) {
      //wave toggles between values of 0 & 127
      outputVal = 127;
    } else {
      outputVal = val;
    }
    state[voiceName][param] = outputVal;
    maxApi.outlet("nrpnOut", outputVal, nrpn);
  } else {
    //mute/solo are separated because they need to output 2 different nrpn/value pairs
    if (param === "mute" || param === "solo") {
      if (param === "mute") {
        //get the mute state that has changed
        const voiceType = getVoiceType(voiceName);

        //break out the two nrpn values and put them in an array for output
        const nrpnPairKeys = Object.keys(globalParams[param]);
        let nrpnPair = [];
        for (let i = 0; i < nrpnPairKeys.length; i++) {
          nrpnPair[i] = globalParams[param][nrpnPairKeys[i]];
        }

        //update the mute state so that it can be output
        handleUIMuteChange(voiceName, val, voiceType);

        maxApi.outlet("nrpnOut", muteState.VCO, nrpnPair[0]);
        maxApi.outlet("nrpnOut", muteState.sampleAndAudio, nrpnPair[1]);
        maxApi.outlet("nrpnOut", soloState.VCO, nrpnPair[0]);
        maxApi.outlet("nrpnOut", soloState.sampleAndAudio, nrpnPair[1]);
      } else if (param === "SOLO") {
        const voiceType = getVoiceType(voiceName);
        //break out the two nrpn values and put them in an array for output
        const nrpnPairKeys = Object.keys(globalParams[param]);
        let nrpnPair = [];
        for (let i = 0; i < nrpnPairKeys.length; i++) {
          nrpnPair[i] = globalParams[param][nrpnPairKeys[i]];
        }
        handleUISoloChange(voiceName, val, voiceType);
        maxApi.outlet("nrpnOut", soloState.VCO, nrpnPair[0]);
        maxApi.outlet("nrpnOut", soloState.sampleAndAudio, nrpnPair[1]);
      }
    } else {
      if (param === "ringMod1" || param === "ringMod2") {
        nrpn = globalParams[param];
        outputVal = val === 1 ? 127 : 0;
      } else {
        outputVal = val;
        nrpn = globalParams[param];
      }
      maxApi.outlet("nrpnOut", outputVal, nrpn);
    }

    //update state
    if (param === "solo" || param === "mute") {
      const voiceType = getVoiceType(voiceType);
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
  if (soloState.VCO === 79 && soloState.sampleAndAudio === 127) {
    var outlet1Val = 0 | muteState.VCO;
    var outlet2Val = 0 | muteState.sampleAndAudio;
    maxApi.outlet("nrpnOut", outlet1Val, globalParams.solo.VCO);
    maxApi.outlet("nrpnOut", outlet2Val, globalParams.solo.sampleAndAudio);
  }
});

/* possible pitchCollections are:
  - allNotesByMidiNoteNumber
  - notesByMidiNoteNumber
*/

maxApi.addHandler("setNote", (noteNumber, voiceNum) => {
  if (!currentPitchMap[noteNumber]) {
    return;
  }
  setNote(noteNumber, voiceNum);
});

maxApi.addHandler("playNote", (noteNumber, voiceNum) => {
  if (!currentPitchMap[noteNumber]) {
    return;
  }
  setNote(noteNumber, voiceNum);

  maxApi.outlet("playNote", midiNotes[voiceNum - 1]);
});

const setNote = (noteNumber, voiceNum) => {
  const voiceName = "VCO-".concat(voiceNum);
  const note = currentPitchMap[noteNumber];
  const pitch = note.pitch;
  const modDepth = note.modDepth;
  const pitchNrpn = voiceMap[voiceName].pitch.nrpn;
  const modDepthNrpn = voiceMap[voiceName].modDepth.nrpn;
  maxApi.outlet("nrpnOut", pitch, pitchNrpn);
  maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
  maxApi.outlet("updateUI", voiceName, "pitch", pitch);
  maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
  state[voiceName].pitch = pitch;
  state[voiceName].modDepth = modDepth;
};

maxApi.addHandler("setWaveType", (waveType) => {
  const waveVal = waveType === "sine" ? 0 : 127;
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "VCO-".concat(i + 1);
    const waveNrpn = voiceMap[voiceName].wave.nrpn;
    maxApi.outlet("nrpnOut", waveVal, waveNrpn);
    maxApi.outlet("updateUI", voiceName, "wave", waveVal);
  }
});

maxApi.addHandler("noiseBlast", () => {
  const vco4PreviousState = state["VCO-4"];
  const voiceName = "VCO-4";
  const modType = 4;
  const modDepth = 127;
  const decay = 127;
  const pitch = 0;
  const modSpeed = 0;

  const modTypeNrpn = voiceMap[voiceName].modType.nrpn;
  const modDepthNrpn = voiceMap[voiceName].modDepth.nrpn;
  const decayNrpn = voiceMap[voiceName].decay.nrpn;
  const pitchNrpn = voiceMap[voiceName].pitch.nrpn;
  const modSpeedNrpn = voiceMap[voiceName].modSpeed.nrpn;

  maxApi.outlet("nrpnOut", modType, modTypeNrpn);
  maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
  maxApi.outlet("nrpnOut", decay, decayNrpn);
  maxApi.outlet("nrpnOut", pitch, pitchNrpn);
  maxApi.outlet("nrpnOut", modSpeed, modSpeedNrpn);
  maxApi.outlet("updateUI", voiceName, "modType", modType);
  maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
  maxApi.outlet("updateUI", voiceName, "decay", decay);
  maxApi.outlet("updateUI", voiceName, "pitch", pitch);
  maxApi.outlet("updateUI", voiceName, "modSpeed", modSpeedNrpn);
  maxApi.outlet("noiseBlast", midiNotes[midiNotes.length - 1]);
  setTimeout(() => {
    maxApi.outlet("nrpnOut", vco4PreviousState.modType, modTypeNrpn);
    maxApi.outlet("nrpnOut", vco4PreviousState.modDepth, modDepthNrpn);
    maxApi.outlet("nrpnOut", globalDecay, decayNrpn);
    maxApi.outlet("nrpnOut", vco4PreviousState.pitch, pitchNrpn);
    maxApi.outlet("nrpnOut", vco4PreviousState.modSpeed, modSpeedNrpn);
    maxApi.outlet("updateUI", voiceName, "modType", vco4PreviousState.modType);
    maxApi.outlet(
      "updateUI",
      voiceName,
      "modDepth",
      vco4PreviousState.modDepth
    );
    maxApi.outlet("updateUI", voiceName, "decay", globalDecay);
    maxApi.outlet("updateUI", voiceName, "pitch", vco4PreviousState.pitch);
    maxApi.outlet(
      "updateUI",
      voiceName,
      "modSpeed",
      vco4PreviousState.modSpeed
    );
  }, 7525);
});

maxApi.addHandler("stateAfterRead", (stateInput) => {
  state = stateInput;
  let pitches = [];
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "VCO-".concat(i + 1);
    const voice = state[voiceName];
    pitches.push(voice.pitch);
  }
  const midiNoteNumbers = pitches.map(
    (pitch) => midiNoteNumbersByEr1Pitch[pitch].midiNoteNumber
  );
  maxApi.outlet("midiNoteNumbers", midiNoteNumbers);
});

maxApi.addHandler("spreadModDepth", () => {
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "VCO-".concat(i + 1);
    let modDepth = state.voiceName.modDepth;
    const toAdd = Math.floor(Math.random() * 3) - 1;
    modDepth += toAdd;
    const modDepthNrpn = voiceMap.voiceName.modDepth.nrpn;
    state.voiceName.modDepth = modDepth;
    maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
    maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
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
    const voiceName = "VCO-".concat(i + 1);
    const pitch = state[voiceName].pitch;
    const modDepth = modDepthsByPitch[pitch];
    const modDepthNrpn = voiceMap[voiceName].modDepth.nrpn;
    maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
    maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
    state[voiceName].modDepth = modDepth;
  }
});
