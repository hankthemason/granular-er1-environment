const maxApi = require("max-api");
const { sendMultipleVoiceNrpns } = require("../sendNrpn");

const noiseBlast = (voiceName, vco4PreviousState) => {
  let params = {
    modType: 4,
    modDepth: 127,
    decay: 127,
    pitch: 0,
    modSpeed: 0,
  };

  sendMultipleVoiceNrpns(voiceName, params);

  maxApi.outlet("updateUI", voiceName, "modType", modType);
  maxApi.outlet("updateUI", voiceName, "modDepth", modDepth);
  maxApi.outlet("updateUI", voiceName, "decay", decay);
  maxApi.outlet("updateUI", voiceName, "pitch", pitch);
  maxApi.outlet("updateUI", voiceName, "modSpeed", modSpeedNrpn);
  maxApi.outlet("noiseBlast", midiNotes[midiNotes.length - 1]);
  setTimeout(() => {
    params = {
      modType: vco4PreviousState.modType,
      modDepth: vco4PreviousState.modDepth,
      decay: globalDecay,
      pitch: vco4PreviousState.pitch,
      modSpeed: vco4PreviousState.modSpeed,
    };
    sendMultipleVoiceNrpns(voiceName, params);
    maxApi.outlet("updateUI", voiceName, "modType", vco4PreviousState.modType);
    maxApi.outlet(
      "updateUI",
      voiceName,
      "modDepth",
      vco4PreviousState.modDepth
    );
    maxApi.outlet("updateUI", voiceName, "decay", globalDecay);
    maxApi.outlet("updateUI", voiceName, "pitch", vco4PreviousState.pitch);
    maxApi.outlet(
      "updateUI",
      voiceName,
      "modSpeed",
      vco4PreviousState.modSpeed
    );
  }, 7525);
};
module.exports = noiseBlast;
