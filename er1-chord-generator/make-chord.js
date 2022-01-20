const maxApi = require("max-api");
const fs = require("fs");

const voiceMap = require("./configs/voiceMap");
const nrpnMap = require("./configs/nrpnMap");
const presetTemplate = require("./configs/presetTemplate.json");
const globalParams = require("./configs/globalParams.json");
//list of sample/audio voices
const sampleAndAudioVoices = require("./configs/sampleAndAudioVoices");
const voiceNotes = require("./configs/voiceNotes.json");
const allNotes = require("./configs/allNotes.json");
const scenes = require("./configs/scenes");
const chords = require("./configs/chords.json");
let chordsFromWrite = require("./configs/chordsFromWrite.json");
const notesByMidiNoteNumber = require("./configs/notesByMidiNoteNumber.json");
const notesWithNames = require("./configs/notesWithNames.json");
const allNotesByMidiNoteNumber = require("./configs/allNotesByMidiNoteNumber.json");

/* 
pitch collections: 
0: allNotes (array), allNotesByMidiNoteNumber (object)
1: notesWithNames (array), notesByMidiNoteNumber (object) 
*/

let pitchCollectionIndex = 0;
const pitchArrays = [allNotes, notesWithNames];
const pitchMaps = [allNotesByMidiNoteNumber, notesByMidiNoteNumber];

maxApi.addHandler("setPitchCollection", (newPitchCollectionIdx) => {
  if (newPitchCollectionIdx > 1) return;
  pitchCollectionIndex = newPitchCollectionIdx;
  makeEr1PitchMap();
  maxApi.post(midiNoteNumbersByEr1Pitch);
});

let midiNoteNumbersByEr1Pitch;

const makeEr1PitchMap = () => {
  midiNoteNumbersByEr1Pitch = Object.entries(
    pitchMaps[pitchCollectionIndex]
  ).reduce((accumulator, [midiNoteNumber, noteObj]) => {
    return { ...accumulator, [noteObj.PITCH]: midiNoteNumber };
  }, {});
};

makeEr1PitchMap();

let MUTE = {
  VCO: 0,
  "SAMPLE/AUDIO": 0,
};

let SOLO = {
  VCO: 79,
  "SAMPLE/AUDIO": 127,
};

//number of VCO's
const numVCOs = 4;

const midiNotes = [36, 38, 40, 41];

const variableDecayMode = false;

const notesAscending = allNotes.sort((a, b) => {
  return a.PITCH - b.PITCH;
});

let state = JSON.parse(JSON.stringify(presetTemplate));
chordsFromWrite = JSON.parse(JSON.stringify(chordsFromWrite));

let globalDecay = 127;

//maxApi.addHandler("makeChord", (type) => {
//  let pitches = [];
//  for (let i = 0; i < numVCOs; i++) {
//    const vcoName = `VCO-${i + 1}`;
//    let randomIdx, randomNote;
//    if (type === "voiceNotes") {
//      randomIdx = Math.floor(Math.random() * voiceNotes[vcoName].length);
//      randomNote = voiceNotes[vcoName][randomIdx];
//    } else if (type === "allNotes") {
//      randomIdx = Math.floor(Math.random() * allNotes.length);
//      randomNote = allNotes[randomIdx];
//    }
//    const pitch = randomNote.PITCH;
//    let modDepth = randomNote["MOD-DEPTH"];
//    if (type === "allNotes" && pitches.includes(pitch)) {
//      const isPositive = Math.random() > 0.5;
//      let randomNum = Math.floor(Math.random() * 2) + 1;
//      if (!isPositive) randomNum *= -1;
//      modDepth += randomNum;
//    }
//    pitches.push(pitch);
//    const pitchNrpn = voiceMap[vcoName].PITCH.nrpn;
//    const modDepthNrpn = voiceMap[vcoName]["MOD-DEPTH"].nrpn;
//    maxApi.outlet("nrpnOut", pitch, pitchNrpn);
//    maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
//    maxApi.outlet("valIn", vcoName, "PITCH", pitch);
//    maxApi.outlet("valIn", vcoName, "MOD-DEPTH", modDepth);
//  }
//  midiNoteNumbers = pitches.map((pitch) => midiNoteNumbersByEr1Pitch[pitch]);
//  maxApi.post(midiNoteNumbers);
//});
//
maxApi.addHandler("makeChord", () => {
  const pitchCollection = pitchArrays[pitchCollectionIndex];
  let pitches = [];
  for (let i = 0; i < numVCOs; i++) {
    const vcoName = `VCO-${i + 1}`;
    let randomIdx, randomNote;
    randomIdx = Math.floor(Math.random() * pitchCollection.length);
    randomNote = pitchCollection[randomIdx];
    const pitch = randomNote.PITCH;
    let modDepth = randomNote["MOD-DEPTH"];
    if (pitches.includes(pitch)) {
      const isPositive = Math.random() > 0.5;
      let randomNum = Math.floor(Math.random() * 2) + 1;
      if (!isPositive) randomNum *= -1;
      modDepth += randomNum;
    }
    pitches.push(pitch);
    const pitchNrpn = voiceMap[vcoName].PITCH.nrpn;
    const modDepthNrpn = voiceMap[vcoName]["MOD-DEPTH"].nrpn;
    maxApi.outlet("nrpnOut", pitch, pitchNrpn);
    maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
    maxApi.outlet("valIn", vcoName, "PITCH", pitch);
    maxApi.outlet("valIn", vcoName, "MOD-DEPTH", modDepth);
  }
  midiNoteNumbers = pitches.map((pitch) => midiNoteNumbersByEr1Pitch[pitch]);
  maxApi.outlet("midiNoteNumbers", midiNoteNumbers);
});

maxApi.addHandler("getChord", (chordNum) => {
  const chord = chordsFromWrite[chordNum];
  for (const [vcoName, voiceSettings] of Object.entries(chord)) {
    const pitch = voiceSettings.PITCH;
    const modDepth = voiceSettings["MOD-DEPTH"];
    const pitchNrpn = voiceMap[vcoName].PITCH.nrpn;
    const modDepthNrpn = voiceMap[vcoName]["MOD-DEPTH"].nrpn;
    maxApi.outlet("nrpnOut", pitch, pitchNrpn);
    maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
    maxApi.outlet("valIn", vcoName, "PITCH", pitch);
    maxApi.outlet("valIn", vcoName, "MOD-DEPTH", modDepth);
  }
});

maxApi.addHandler("writeChord", () => {
  let chord = {};
  for (let i = 0; i < numVCOs; i++) {
    let notes = {};
    const vcoName = "VCO-".concat(i + 1);
    const pitch = state[vcoName].PITCH;
    const modDepth = state[vcoName]["MOD-DEPTH"];
    notes.PITCH = pitch;
    notes["MOD-DEPTH"] = modDepth;
    chord[vcoName] = notes;
  }
  chordsFromWrite.push(chord);
  fs.writeFileSync(
    "./configs/chordsFromWrite.json",
    JSON.stringify(chordsFromWrite)
  );
});

maxApi.addHandler("getScene", (idx) => {
  const scene = scenes[idx];
  for (const voice of Object.keys(scene)) {
    const pitch = scene[voice].PITCH;
    const modDepth = scene[voice]["MOD-DEPTH"] || 64;
    const pitchNrpn = voiceMap[voice].PITCH.nrpn;
    const modDepthNrpn = voiceMap[voice]["MOD-DEPTH"].nrpn;
    maxApi.outlet("nrpnOut", pitch, pitchNrpn);
    maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
    maxApi.outlet("valIn", voice, "PITCH", pitch);
    maxApi.outlet("valIn", voice, "MOD-DEPTH", modDepth);
  }
});

let sequenceIndex = 0;
let ascending = true;
maxApi.addHandler("getNote", (voiceNum, sequence) => {
  if (sequence === "random") {
    const randomIdx = Math.floor(Math.random() * allNotes.length);
    const note = allNotes[randomIdx];
    const voice = `VCO-${voiceNum}`;
    const pitchNrpn = voiceMap[voice].PITCH.nrpn;
    const modDepthNrpn = voiceMap[voice]["MOD-DEPTH"].nrpn;
    maxApi.outlet("nrpnOut", note.PITCH, pitchNrpn);
    maxApi.outlet("nrpnOut", note["MOD-DEPTH"], modDepthNrpn);
    maxApi.outlet("valIn", voice, "PITCH", note.PITCH);
    maxApi.outlet("valIn", voice, "MOD-DEPTH", note["MOD-DEPTH"]);
  } else if (sequence === "ascending") {
    const note = notesAscending[sequenceIndex];
    const voice = `VCO-${voiceNum}`;
    const pitchNrpn = voiceMap[voice].PITCH.nrpn;
    const modDepthNrpn = voiceMap[voice]["MOD-DEPTH"].nrpn;
    maxApi.outlet("nrpnOut", note.PITCH, pitchNrpn);
    maxApi.outlet("nrpnOut", note["MOD-DEPTH"], modDepthNrpn);
    maxApi.outlet("valIn", voice, "PITCH", note.PITCH);
    maxApi.outlet("valIn", voice, "MOD-DEPTH", note["MOD-DEPTH"]);
    sequenceIndex++;
    if (sequenceIndex === notesAscending.length) {
      sequenceIndex = 0;
    }
  } else if (sequence === "descending") {
    const note = notesAscending[sequenceIndex];
    const voice = `VCO-${voiceNum}`;
    const pitchNrpn = voiceMap[voice].PITCH.nrpn;
    const modDepthNrpn = voiceMap[voice]["MOD-DEPTH"].nrpn;
    maxApi.outlet("nrpnOut", note.PITCH, pitchNrpn);
    maxApi.outlet("nrpnOut", note["MOD-DEPTH"], modDepthNrpn);
    maxApi.outlet("valIn", voice, "PITCH", note.PITCH);
    maxApi.outlet("valIn", voice, "MOD-DEPTH", note["MOD-DEPTH"]);
    sequenceIndex--;
    if (sequenceIndex < 0) {
      sequenceIndex = notesAscending.length - 1;
    }
  } else if (sequence === "upAndDown") {
    const note = notesAscending[sequenceIndex];
    const voice = `VCO-${voiceNum}`;
    const pitchNrpn = voiceMap[voice].PITCH.nrpn;
    const modDepthNrpn = voiceMap[voice]["MOD-DEPTH"].nrpn;
    maxApi.outlet("nrpnOut", note.PITCH, pitchNrpn);
    maxApi.outlet("nrpnOut", note["MOD-DEPTH"], modDepthNrpn);
    maxApi.outlet("valIn", voice, "PITCH", note.PITCH);
    maxApi.outlet("valIn", voice, "MOD-DEPTH", note["MOD-DEPTH"]);
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
    const voice = `VCO-${i + 1}`;
    const nrpn = voiceMap[voice].DECAY.nrpn;
    maxApi.outlet("nrpnOut", decay, nrpn);
    maxApi.outlet("valIn", voice, "DECAY", decay);
  }
});

maxApi.addHandler("setLevel", (level) => {
  for (let i = 0; i < numVCOs; i++) {
    const voice = `VCO-${i + 1}`;
    const nrpn = voiceMap[voice].LEVEL.nrpn;
    maxApi.outlet("nrpnOut", level, nrpn);
    maxApi.outlet("valIn", voice, "LEVEL", level);
  }
});

//listens to changes coming from the UI
//and relays the changed value to the ER-1
maxApi.addHandler("paramChanged", (voice, param, val) => {
  var outputVal;
  var nrpn;
  if (voice !== "GLOBAL" && voiceMap[voice][param]) {
    nrpn = voiceMap[voice][param].nrpn;
    if (param === "WAVE" && val === 1) {
      //wave toggles between values of 0 & 127
      outputVal = 127;
    } else {
      outputVal = val;
    }
    state[voice][param] = outputVal;
    maxApi.outlet("nrpnOut", outputVal, nrpn);
  } else {
    //mute/solo are separated because they need to output 2 different nrpn/value pairs
    if (param === "MUTE" || param === "SOLO") {
      if (param === "MUTE") {
        //get the mute state that has changed
        var voiceType = getVoiceType(voice);

        //break out the two nrpn values and put them in an array for output
        var nrpnPairKeys = Object.keys(globalParams[param]);
        var nrpnPair = [];
        for (var i = 0; i < nrpnPairKeys.length; i++) {
          nrpnPair[i] = globalParams[param][nrpnPairKeys[i]];
        }

        //update the mute state so that it can be output
        handleUIMuteChange(voice, val, voiceType);

        maxApi.outlet("nrpnOut", MUTE["VCO"], nrpnPair[0]);
        maxApi.outlet("nrpnOut", MUTE["SAMPLE/AUDIO"], nrpnPair[1]);
        maxApi.outlet("nrpnOut", SOLO["VCO"], nrpnPair[0]);
        maxApi.outlet("nrpnOut", SOLO["SAMPLE/AUDIO"], nrpnPair[1]);
      } else if (param === "SOLO") {
        var voiceType = getVoiceType(voice);
        //break out the two nrpn values and put them in an array for output
        var nrpnPairKeys = Object.keys(globalParams[param]);
        var nrpnPair = [];
        for (var i = 0; i < nrpnPairKeys.length; i++) {
          nrpnPair[i] = globalParams[param][nrpnPairKeys[i]];
        }
        handleUISoloChange(voice, val, voiceType);
        maxApi.outlet("nrpnOut", SOLO["VCO"], nrpnPair[0]);
        maxApi.outlet("nrpnOut", SOLO["SAMPLE/AUDIO"], nrpnPair[1]);
      }
    } else {
      if (param === "RING MOD 1" || param === "RING MOD 2") {
        nrpn = globalParams[param];
        outputVal = val === 1 ? 127 : 0;
      } else {
        outputVal = val;
        nrpn = globalParams[param];
      }
      maxApi.outlet("nrpnOut", outputVal, nrpn);
    }

    //update state
    if (param === "SOLO" || param === "MUTE") {
      var voiceType = getVoiceType(voiceType);
      if (param === "MUTE") {
        state[param][voiceType] = MUTE[voiceType];
      } else {
        state[param][voiceType] = SOLO[voiceType];
      }
    } else {
      state[voice][param] = val;
    }
  }

  //if all solo's are off, let everything be audible again
  if (SOLO["VCO"] === 79 && SOLO["SAMPLE/AUDIO"] === 127) {
    var outlet1Val = 0 | MUTE["VCO"];
    var outlet2Val = 0 | MUTE["SAMPLE/AUDIO"];
    maxApi.outlet("nrpnOut", outlet1Val, globalParams["SOLO"]["VCO"]);
    maxApi.outlet("nrpnOut", outlet2Val, globalParams["SOLO"]["SAMPLE/AUDIO"]);
  }
});

/* possible pitchCollections are:
  - allNotesByMidiNoteNumber
  - notesByMidiNoteNumber
*/

maxApi.addHandler("setNote", (noteNumber, voiceNum) => {
  if (!pitchMaps[pitchCollectionIndex][noteNumber]) {
    return;
  }
  setNote(noteNumber, voiceNum);
});

maxApi.addHandler("playNote", (noteNumber, voiceNum) => {
  if (!pitchMaps[pitchCollectionIndex][noteNumber]) {
    return;
  }
  setNote(noteNumber, voiceNum);

  maxApi.outlet("playNote", midiNotes[voiceNum - 1]);
});

const setNote = (noteNumber, voiceNum) => {
  const vcoName = "VCO-".concat(voiceNum);
  const note = pitchMaps[pitchCollectionIndex][noteNumber];
  const pitch = note.PITCH;
  const modDepth = note["MOD-DEPTH"];
  const pitchNrpn = voiceMap[vcoName].PITCH.nrpn;
  const modDepthNrpn = voiceMap[vcoName]["MOD-DEPTH"].nrpn;
  maxApi.outlet("nrpnOut", pitch, pitchNrpn);
  maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
  maxApi.outlet("valIn", vcoName, "PITCH", pitch);
  maxApi.outlet("valIn", vcoName, "MOD-DEPTH", modDepth);
};

maxApi.addHandler("setWaveType", (waveType) => {
  const waveVal = waveType === "sine" ? 0 : 127;
  for (let i = 0; i < numVCOs; i++) {
    const vcoName = "VCO-".concat(i + 1);
    const waveNrpn = voiceMap[vcoName]["WAVE"].nrpn;
    maxApi.outlet("nrpnOut", waveVal, waveNrpn);
    maxApi.outlet("valIn", vcoName, "WAVE", waveVal);
  }
});

maxApi.addHandler("noiseBlast", () => {
  const vco4PreviousState = state["VCO-4"];
  const vcoName = "VCO-4";
  const modType = 4;
  const modDepth = 127;
  const decay = 127;
  const pitch = 0;
  const modSpeed = 0;

  const modTypeNrpn = voiceMap[vcoName]["MOD-TYPE"].nrpn;
  const modDepthNrpn = voiceMap[vcoName]["MOD-DEPTH"].nrpn;
  const decayNrpn = voiceMap[vcoName].DECAY.nrpn;
  const pitchNrpn = voiceMap[vcoName].PITCH.nrpn;
  const modSpeedNrpn = voiceMap[vcoName]["MOD-SPEED"].nrpn;

  maxApi.outlet("nrpnOut", modType, modTypeNrpn);
  maxApi.outlet("nrpnOut", modDepth, modDepthNrpn);
  maxApi.outlet("nrpnOut", decay, decayNrpn);
  maxApi.outlet("nrpnOut", pitch, pitchNrpn);
  maxApi.outlet("nrpnOut", modSpeed, modSpeedNrpn);
  maxApi.outlet("valIn", vcoName, "MOD-TYPE", modType);
  maxApi.outlet("valIn", vcoName, "MOD-DEPTH", modDepth);
  maxApi.outlet("valIn", vcoName, "DECAY", decay);
  maxApi.outlet("valIn", vcoName, "PITCH", pitch);
  maxApi.outlet("valIn", vcoName, "MOD-SPEED", modSpeedNrpn);
  maxApi.outlet("playNote", midiNotes[midiNotes.length - 1]);
  setTimeout(() => {
    maxApi.outlet("nrpnOut", vco4PreviousState["MOD-TYPE"], modTypeNrpn);
    maxApi.outlet("nrpnOut", vco4PreviousState["MOD-DEPTH"], modDepthNrpn);
    maxApi.outlet("nrpnOut", globalDecay, decayNrpn);
    maxApi.outlet("nrpnOut", vco4PreviousState.PITCH, pitchNrpn);
    maxApi.outlet("nrpnOut", vco4PreviousState["MOD-SPEED"], modSpeedNrpn);
    maxApi.outlet("valIn", vcoName, "MOD-TYPE", vco4PreviousState["MOD-TYPE"]);
    maxApi.outlet(
      "valIn",
      vcoName,
      "MOD-DEPTH",
      vco4PreviousState["MOD-DEPTH"]
    );
    maxApi.outlet("valIn", vcoName, "DECAY", globalDecay);
    maxApi.outlet("valIn", vcoName, "PITCH", vco4PreviousState.PITCH);
    maxApi.outlet(
      "valIn",
      vcoName,
      "MOD-SPEED",
      vco4PreviousState["MOD-SPEED"]
    );
  }, 7525);
});

maxApi.addHandler("stateAfterRead", (stateInput) => {
  state = stateInput;
});
