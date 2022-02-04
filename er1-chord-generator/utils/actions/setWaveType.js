const maxApi = require("max-api");
const { ER1, UI } = require("../../api");

const numVCOs = 4;
const setWaveType = (voiceName, waveType) => {
  const waveVal = waveType === "sine" ? 0 : 127;
  const params = { wave: waveVal };
  ER1.updateSingleVoice(voiceName, params);
  UI.updateSingleVoice(voiceName, params);
};

module.exports = setWaveType;
