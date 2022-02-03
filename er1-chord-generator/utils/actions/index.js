const setNote = require("./setNote");
const noiseBlast = require("./noiseBlast");
const setWaveType = require("./setWaveType");
const {
  spreadModDepth,
  restoreDefaultNoteValues,
} = require("./spreadAndRestoreValues");

module.exports = {
  setNote,
  noiseBlast,
  setWaveType,
  spreadModDepth,
  restoreDefaultNoteValues,
};
