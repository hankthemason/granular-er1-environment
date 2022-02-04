const maxApi = require("max-api");

const numVCOs = 4;

const updateSingleVoice = (voiceName, params) => {
  Object.entries(params).map(([param, value]) => {
    maxApi.outlet("updateUI", voiceName, param, value);
  });
};

const updateAllVoices = (params) => {
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "vco".concat(i + 1);

    Object.entries(params).map(([param, value]) => {
      !Array.isArray(value)
        ? maxApi.outlet("updateUI", voiceName, param, value)
        : maxApi.outlet("updateUI", voiceName, param, values[i]);
    });
  }
};

module.exports = { updateSingleVoice, updateAllVoices };
