const maxApi = require("max-api");
const { sendMultipleVoiceNrpns } = require("../../api/ER1");

const setNote = (note, voiceName) => {
  const pitch = note.pitch;
  const modDepth = note.modDepth;
  const params = {
    pitch: pitch,
    modDepth: modDepth,
  };

  sendMultipleVoiceNrpns(voiceName, params);

  maxApi.outlet("updateUI", voiceName, "pitch", pitch);
  maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
};

module.exports = setNote;
