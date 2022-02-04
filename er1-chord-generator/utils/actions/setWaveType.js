const maxApi = require("max-api");
const { sendAllVoicesNrpns } = require("../../api/ER1");
const { updateAllVoicesInUI } = require("../updateUIFromInternalChange");

const numVCOs = 4;
const setWaveType = (waveType) => {
  const waveVal = waveType === "sine" ? 0 : 127;
  const params = { wave: waveVal };
  sendAllVoicesNrpns(params);
  updateAllVoicesInUI(params);
};

module.exports = setWaveType;
