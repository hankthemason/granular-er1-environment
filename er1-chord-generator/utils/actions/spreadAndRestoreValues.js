const maxApi = require("max-api");
const pitchCollection1Map = require("../../configs/pitchCollection1Map.json");
const pitchCollection2Map = require("../../configs/pitchCollection2Map.json");
const makeEr1PitchMap = require("../../utils/makeEr1PitchMap");

const pitchMaps = [pitchCollection1Map, pitchCollection2Map];

const numVCOs = 4;

const spreadModDepth = (modDepthArray) => {
  newModDepthArray = modDepthArray.map((modDepth) => {
    const toAdd = Math.floor(Math.random() * 3) - 1;
    modDepth += toAdd;
    return modDepth;
  });
  return newModDepthArray;
};

const restoreDefaultModDepths = (
  state,
  currentPitchMap,
  pitchCollectionIndex
) => {
  const currentPitches = Object.keys(state)
    .filter((key) => key.slice(0, 3) === "vco")
    .map((voiceName) => state[voiceName].pitch);
  const originalModDepths = currentPitches.map((pitch) => {
    if (currentPitchMap[pitch]) {
      return currentPitchMap[pitch].modDepth;
    } else {
      const otherPitchCollectionIndex = pitchCollectionIndex === 0 ? 1 : 0;
      const er1PitchMap = makeEr1PitchMap(pitchMaps, otherPitchCollectionIndex);
      if (er1PitchMap[pitch]) {
        return er1PitchMap[pitch].modDepth;
      }
    }
  });
  return originalModDepths;
};

module.exports = { spreadModDepth, restoreDefaultModDepths };
