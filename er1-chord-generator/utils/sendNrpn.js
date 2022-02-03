const maxApi = require("max-api");
const globalParams = require("../configs/globalParams.json");
const voiceMap = require("../configs/voiceMap.json");

const numVCOs = 4;

const sendSingleVoiceNrpn = (voiceName, value, param) => {
  const nrpn = voiceMap[voiceName][param].nrpn;
  maxApi.outlet("nrpnOut", value, nrpn);
};

const sendMultipleVoiceNrpns = (voiceName, params) => {
  Object.entries(params).map(([key, value]) => {
    const nrpn = voiceMap[voiceName][key].nrpn;
    maxApi.outlet("nrpnOut", value, nrpn);
  });
};

const sendMuteNrpns = (muteState) => {
  const nrpnPair = Object.entries(globalParams.mute).map(([, value]) => value);
  maxApi.outlet("nrpnOut", muteState.vco, nrpnPair[0]);
  maxApi.outlet("nrpnOut", muteState.sampleAndAudio, nrpnPair[1]);
};

const sendSoloNrpns = (soloState) => {
  const nrpnPair = Object.entries(globalParams.solo).map(([, value]) => value);
  maxApi.outlet("nrpnOut", soloState.vco, nrpnPair[0]);
  maxApi.outlet("nrpnOut", soloState.sampleAndAudio, nrpnPair[1]);
};

const sendSingleGlobalNrpn = (value, param) => {
  const nrpn = globalParams[param];
  maxApi.outlet("nrpnOut", value, nrpn);
};

const sendAllVoicesNrpns = (params) => {
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = "vco".concat(i + 1);
    Object.entries(params).map(([key, value]) => {
      const nrpn = voiceMap[voiceName][key].nrpn;
      if (!Array.isArray(value)) {
        maxApi.outlet("nrpnOut", value, nrpn);
      } else {
        maxApi.outlet("nrpnOut", value[i], nrpn);
      }
    });
  }
};

module.exports = {
  sendSingleVoiceNrpn,
  sendMultipleVoiceNrpns,
  sendMuteNrpns,
  sendSoloNrpns,
  sendSingleGlobalNrpn,
  sendAllVoicesNrpns,
};
