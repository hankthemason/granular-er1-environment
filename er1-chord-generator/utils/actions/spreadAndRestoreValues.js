const maxApi = require("max-api");

const numVCOs = 4;

const spreadModDepth = (modDepthArray) => {
  newModDepthArray = modDepthArray.map((modDepth, index) => {
    const voiceName = "vco".concat(index + 1);
    const toAdd = Math.floor(Math.random() * 3) - 1;
    modDepth += toAdd;
    return modDepth;
  });
  return newModDepthArray;
};

const restoreDefaultNoteValues = () => {};

module.exports = { spreadModDepth, restoreDefaultNoteValues };
