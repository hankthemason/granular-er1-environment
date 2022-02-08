const maxApi = require("max-api");
const { ER1, UI } = require("../../api");

const setNote = (note, voiceName) => {
  const pitch = note.pitch;
  const modDepth = note.modDepth;
  const params = {
    pitch: pitch,
    modDepth: modDepth,
  };

  ER1.updateSingleVoice(voiceName, params);
  UI.updateSingleVoice(voiceName, params);
};

module.exports = setNote;
