const maxApi = require("max-api");

const numVCOs = 4;

const updateSingleVoice = (voiceName, params) => {
  Object.entries(params).map(([param, value]) => {
    maxApi.outlet("updateUI", voiceName, param, value);
  });
};

module.exports = { updateSingleVoice };
