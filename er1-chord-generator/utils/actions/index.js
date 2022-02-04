const setNote = require("./setNote");
const noiseBlast = require("./noiseBlast");
const setWaveType = require("./setWaveType");
const {
  spreadModDepth,
  restoreDefaultModDepths,
} = require("./spreadAndRestoreValues");

module.exports = {
  setNote,
  noiseBlast,
  setWaveType,
  spreadModDepth,
  restoreDefaultModDepths,
};
