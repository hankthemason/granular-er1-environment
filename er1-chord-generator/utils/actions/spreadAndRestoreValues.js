const maxApi = require("max-api");

const numVCOs = 4;

const spreadModDepth = (modDepthArray) => {
  newModDepthArray = modDepthArray.map((modDepth, index) => {
    const toAdd = Math.floor(Math.random() * 3) - 1;
    modDepth += toAdd;
    return modDepth;
  });
  return newModDepthArray;
};

const restoreDefaultModDepths = (state, currentPitchMap) => {
  const currentPitches = Object.keys(state)
    .filter((key) => key.slice(0, 3) === "vco")
    .map((voiceName) => state[voiceName].pitch);
  const originalModDepths = currentPitches.map(
    (pitch) => currentPitchMap[pitch].modDepth
  );
  return originalModDepths;
};

module.exports = { spreadModDepth, restoreDefaultModDepths };
