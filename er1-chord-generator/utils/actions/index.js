const setNote = require("./setNote");
const noiseBlast = require("./noiseBlast");
const setWaveType = require("./setWaveType");
const {
  spreadModDepth,
  restoreDefaultModDepths,
} = require("./spreadAndRestoreValues");
const arpeggiate = require("./arpeggiate");
const makeChord = require("./makeChord");
const storeChord = require("./storeChord");

module.exports = {
  setNote,
  noiseBlast,
  setWaveType,
  spreadModDepth,
  restoreDefaultModDepths,
  arpeggiate,
  makeChord,
  storeChord,
};
