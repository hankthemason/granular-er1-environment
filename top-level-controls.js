const maxApi = require("max-api");

const envelopeModes = ["singleNote", "allNotes"];
const noteModes = ["set", "play"];
const waveTypes = ["square", "sine"];
const arpDirections = ["up", "down", "upDown", "random"];

let isPlaying = false;
let tempo = 0;
let envelopeMode = envelopeModes[0];
let noteMode = noteModes[0];
let waveType = waveTypes[0];
let arpDirection = arpDirections[0];
let currentPitchCollectionIdx = 0;

maxApi.addHandler("setTempo", (t) => {
  tempo = t;
  if (isPlaying) {
    maxApi.outlet("tempo", tempo);
  }
});

maxApi.addHandler("play", () => {
  if (!isPlaying) {
    isPlaying = true;
    maxApi.outlet("tempo", tempo);
  }
});

maxApi.addHandler("stop", () => {
  if (isPlaying) {
    isPlaying = false;
    maxApi.outlet("tempo", 0);
  }
});

maxApi.addHandler("setEnvelopeMode", (modeIdx) => {
  if (envelopeMode !== envelopeModes[modeIdx]) {
    envelopeMode = envelopeModes[modeIdx];
    maxApi.outlet("envelopeMode", envelopeMode);
    return;
  }
  maxApi.outlet("envelopeMode", envelopeMode);
});

maxApi.addHandler("setNoteMode", (modeIdx) => {
  if (noteMode !== noteModes[modeIdx]) {
    noteMode = noteModes[modeIdx];
    maxApi.outlet("noteMode", noteMode);
    return;
  }
  maxApi.outlet("noteMode", noteMode);
});

maxApi.addHandler("setWaveType", (waveIdx) => {
  if (waveType !== waveTypes[waveIdx]) {
    waveType = waveTypes[waveIdx];
    maxApi.outlet("waveType", waveType);
    return;
  }
  maxApi.outlet("waveType", waveType);
});

maxApi.addHandler("setArpDirection", (arpDirectionIdx) => {
  if (arpDirection !== arpDirections[arpDirectionIdx]) {
    arpDirection = arpDirections[arpDirectionIdx];
    maxApi.outlet("arpDirection", arpDirection);
    return;
  }
  maxApi.outlet("arpDirection", arpDirection);
});

maxApi.addHandler("setPitchCollection", (newPitchCollectionIdx) => {
  if (currentPitchCollectionIdx !== newPitchCollectionIdx) {
    currentPitchCollectionIdx = newPitchCollectionIdx;
    maxApi.outlet("pitchCollection", currentPitchCollectionIdx);
    return;
  }
  maxApi.outlet("pitchCollection", currentPitchCollectionIdx);
});
