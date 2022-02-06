const maxApi = require("max-api");
const { ER1, UI } = require("../../api");
const midiNotes = [36, 38, 40, 41];

const noiseBlast = (voiceName, vco4PreviousState, globalDecay) => {
  let params = {
    modType: 4,
    modDepth: 127,
    decay: 127,
    pitch: 0,
    modSpeed: 0,
  };
  maxApi.outlet("noiseBlast", midiNotes[midiNotes.length - 1]);
  ER1.updateSingleVoice(voiceName, params);
  UI.updateSingleVoice(voiceName, params);
  setTimeout(() => {
    params = {
      modType: vco4PreviousState.modType,
      modDepth: vco4PreviousState.modDepth,
      decay: globalDecay,
      pitch: vco4PreviousState.pitch,
      modSpeed: vco4PreviousState.modSpeed,
    };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
  }, 7525);
};
module.exports = noiseBlast;
