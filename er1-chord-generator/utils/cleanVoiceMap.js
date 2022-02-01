const fs = require("fs");
let voiceMap = require("../configs/voiceMap.json");

const cleanVoiceMap = (originalVoiceMap) => {
  return Object.entries(originalVoiceMap).reduce(
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
  "../configs/voiceMap.json",
  JSON.stringify(cleanVoiceMap(voiceMap))
);
