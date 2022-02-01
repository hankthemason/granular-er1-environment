const fs = require("fs");
let presetTemplate = require("../configs/presetTemplate.json");

const cleanPresetTemplate = (originalPresetTemplate) => {
  return Object.entries(originalPresetTemplate).reduce(
    (accumulator, [voiceName, voiceObject]) => {
      if (voiceName.slice(0, 3) === "VCO") {
        return {
          ...accumulator,
          [voiceName]: {
            lowBoost: voiceObject["LOW-BOOST"],
            pan: voiceObject.PAN,
            pitch: voiceObject.PITCH,
            wave: voiceObject.WAVE,
            modType: voiceObject["MOD-TYPE"],
            modSpeed: voiceObject["MOD-SPEED"],
            modDepth: voiceObject["MOD-DEPTH"],
            level: voiceObject.LEVEL,
            decay: voiceObject.DECAY,
          },
        };
      } else if (voiceName.slice(0, 5) === "AUDIO") {
        return {
          ...accumulator,
          [voiceName]: {
            lowBoost: voiceObject["LOW-BOOST"],
            pan: voiceObject.PAN,
            level: voiceObject.LEVEL,
            decay: voiceObject.DECAY,
            gain: voiceObject.GAIN,
          },
        };
      } else if (
        voiceName.slice(0, 4) === "MUTE" ||
        voiceName.slice(0, 4) === "SOLO"
      ) {
        return {
          ...accumulator,
          [voiceName]: {
            vco: voiceObject.VCO,
            sampleAndAudio: voiceObject["SAMPLE/AUDIO"],
          },
        };
      } else if (voiceName.slice(0, 6) === "GLOBAL") {
        return {
          ...accumulator,
          [voiceName]: {
            delayDepth: voiceObject["DELAY-DEPTH"],
            delayTime: voiceObject["DELAY-TIME"],
            ringMod1: voiceObject["RING-MOD-1"],
            ringMod2: voiceObject["RING-MOD-2"],
          },
        };
      } else {
        return {
          ...accumulator,
          [voiceName]: {
            lowBoost: voiceObject["LOW-BOOST"],
            pan: voiceObject.PAN,
            pitch: voiceObject.PITCH,
            level: voiceObject.LEVEL,
            decay: voiceObject.DECAY,
          },
        };
      }
    },
    {}
  );
};

fs.writeFileSync(
  "../configs/presetTemplate.json",
  JSON.stringify(cleanPresetTemplate(presetTemplate))
);
