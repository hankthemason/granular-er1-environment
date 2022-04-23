const preset = require("../configs/presetTemplate.json");

const getPitchesFromState = (state) => {
  return Object.entries(state)
    .filter(([key]) => key.slice(0, 3) === "vco")
    .map(([, voiceSettings]) => {
      return voiceSettings.pitch;
    });
};

module.exports = getPitchesFromState;
