const fs = require("fs");

let pitchCollection2 = require("../configs/pitchCollection2.json");
const midiNoteNumbers = require("../configs/midiNoteNumbers.json");

const assignPitchCollectionMidiNoteNumbers = (pitchCollection) => {
  return pitchCollection.map((note) => {
    return { ...note, midiNoteNumber: midiNoteNumbers[note.noteName] };
  });
};

pitchCollection2 = assignPitchCollectionMidiNoteNumbers(pitchCollection2);

fs.writeFileSync(
  "../configs/pitchCollection2.json",
  JSON.stringify(pitchCollection2)
);
