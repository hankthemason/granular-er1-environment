const maxApi = require("max-api");
const voiceMap = require("../configs/voiceMap.json");

const numVCOs = 4;

const updateAllVoicesInUI = (params) => {
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "vco".concat(i + 1);
    Object.entries(params).map(([key, value]) => {
      const nrpn = voiceMap[voiceName][key].nrpn;
      maxApi.outlet("updateUI", voiceName, key, value);
    });
  }
};

module.exports = { updateAllVoicesInUI };
