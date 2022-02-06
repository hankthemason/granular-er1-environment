const maxApi = require("max-api");

const { ER1, UI } = require("../../api");

let sequenceIndex = 0;
let ascending = true;

const arpeggiate = (voiceNum, sequence, notesAscending, currentPitchArray) => {
  if (sequence === "random") {
    const randomIdx = Math.floor(Math.random() * currentPitchArray.length);
    const note = currentPitchArray[randomIdx];
    const voiceName = `vco${voiceNum}`;
    const params = { pitch: note.pitch, modDepth: note.modDepth };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
  } else if (sequence === "up") {
    const note = notesAscending[sequenceIndex];
    const voiceName = `vco${voiceNum}`;
    const params = { pitch: note.pitch, modDepth: note.modDepth };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
    sequenceIndex++;
    if (sequenceIndex === notesAscending.length) {
      sequenceIndex = 0;
    }
  } else if (sequence === "down") {
    const note = notesAscending[sequenceIndex];
    const voiceName = `vco${voiceNum}`;
    const params = { pitch: note.pitch, modDepth: note.modDepth };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
    sequenceIndex--;
    if (sequenceIndex < 0) {
      sequenceIndex = notesAscending.length - 1;
    }
  } else if (sequence === "upDown") {
    const note = notesAscending[sequenceIndex];
    const voiceName = `vco${voiceNum}`;
    const params = { pitch: note.pitch, modDepth: note.modDepth };
    ER1.updateSingleVoice(voiceName, params);
    UI.updateSingleVoice(voiceName, params);
    if (ascending) {
      sequenceIndex++;
      if (sequenceIndex === notesAscending.length) {
        sequenceIndex = notesAscending.length - 1;
        ascending = false;
      }
    } else {
      sequenceIndex--;
      if (sequenceIndex < 0) {
        sequenceIndex = 0;
        ascending = true;
      }
    }
  }
};

module.exports = arpeggiate;
