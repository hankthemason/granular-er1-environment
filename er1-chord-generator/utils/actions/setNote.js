const maxApi = require("max-api");
const { sendMultipleVoiceNrpns } = require("../sendNrpn");

const setNote = (note, voiceName) => {
  const pitch = note.pitch;
  const modDepth = note.modDepth;

  sendMultipleVoiceNrpns(voiceName, [pitch, modDepth], ["pitch", "modDepth"]);

  maxApi.outlet("updateUI", voiceName, "pitch", pitch);
  maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
};

module.exports = setNote;
