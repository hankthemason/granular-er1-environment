const { ER1, UI } = require("../../api");

const numVCOs = 4;
const makeChord = (currentPitchArray) => {
  let pitches = [];
  for (let i = 0; i < numVCOs; i++) {
    const voiceName = `vco${i + 1}`;
    let randomIdx, randomNote;
    randomIdx = Math.floor(Math.random() * currentPitchArray.length);
    randomNote = currentPitchArray[randomIdx];
    const pitch = randomNote.pitch;
    let modDepth = randomNote.modDepth;
    if (pitches.includes(pitch)) {
      const isPositive = Math.random() > 0.5;
      let randomNum = Math.floor(Math.random() * 2) + 1;
      if (!isPositive) randomNum *= -1;
      modDepth += randomNum;
    }
    pitches.push({ pitch, modDepth });
    const params = { pitch: pitch, modDepth: modDepth };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
  }
  return pitches;
};

module.exports = makeChord;
