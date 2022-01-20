const maxApi = require("max-api");

const envelopeModes = ["singleNote", "allNotes"];
const noteModes = ["set", "play"];
const waveTypes = ["square", "sine"];

let isPlaying = false;
let tempo = 0.5;
let envelopeMode = envelopeModes[0];
let noteMode = noteModes[0];
let waveType = waveTypes[0];

maxApi.addHandler("setTempo", (t) => {
  tempo = t / 120;
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
  }
  maxApi.outlet("envelopeMode", envelopeMode);
});

maxApi.addHandler("setNoteMode", (modeIdx) => {
  if (noteMode !== noteModes[modeIdx]) {
    noteMode = noteModes[modeIdx];
    maxApi.outlet("noteMode", noteMode);
  }
  maxApi.outlet("noteMode", noteMode);
});

maxApi.addHandler("setWaveType", (waveIdx) => {
  if (waveType !== waveTypes[waveIdx]) {
    waveType = waveTypes[waveIdx];
    maxApi.outlet("waveType", waveType);
  }
  maxApi.outlet("waveType", waveType);
});
