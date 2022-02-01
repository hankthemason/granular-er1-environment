const fs = require("fs");
const pitchCollection1 = require("../configs/pitchCollection1.json");
const pitchCollection2 = require("../configs/pitchCollection2.json");

const makeCleanNoteMap = (pitchCollection) => {
  return pitchCollection.reduce((accumulator, note) => {
    return {
      ...accumulator,
      [note.midiNoteNumber]: {
        pitch: note.pitch,
        noteName: note.noteName,
        modDepth: note.modDepth,
      },
    };
  }, {});
};

fs.writeFileSync(
  "../configs/pitchCollection1Map.json",
  JSON.stringify(makeCleanNoteMap(pitchCollection1))
);
fs.writeFileSync(
  "../configs/pitchCollection2Map.json",
  JSON.stringify(makeCleanNoteMap(pitchCollection2))
);
