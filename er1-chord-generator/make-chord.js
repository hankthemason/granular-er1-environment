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

const variableDecayMode = false;

const notesAscending = allNotes.sort((a, b) => {
  return a.PITCH - b.PITCH;
});

let state = JSON.parse(JSON.stringify(presetTemplate));

maxApi.addHandler("makeChord", (type) => {
  let pitches = [];
  for (let i = 0; i < numVCOs; i++) {
    const vcoName = `VCO-${i + 1}`;
    let randomIdx, randomNote;
    if (type === "voiceNotes") {
      randomIdx = Math.floor(Math.random() * voiceNotes[vcoName].length);
      randomNote = voiceNotes[vcoName][randomIdx];
    } else if (type === "allNotes") {
      randomIdx = Math.floor(Math.random() * allNotes.length);
      randomNote = allNotes[randomIdx];
    }
    const pitch = randomNote.PITCH;
    let modDepth = randomNote["MOD-DEPTH"];
    if (type === "allNotes" && pitches.includes(pitch)) {
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
  for (let i = 0; i < numVCOs; i++) {
    const voice = `VCO-${i + 1}`;
    const nrpn = voiceMap[voice].DECAY.nrpn;
    maxApi.outlet("nrpnOut", decay, nrpn);
    maxApi.outlet("valIn", voice, "DECAY", decay);
  }
});
