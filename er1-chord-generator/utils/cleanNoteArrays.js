const fs = require("fs");
const allNotes = require("../configs/allNotes.json");
const notesWithNames = require("../configs/notesWithNames.json");

const cleanNoteKeys = (noteArray) => {
  return noteArray.map((note) => {
    return {
      pitch: note.PITCH,
      noteName: note.NOTE,
      midiNoteNumber: note["MIDI-NOTE-NUMBER"],
      modDepth: note["MOD-DEPTH"],
    };
  });
};

const pitchCollection1 = cleanNoteKeys(allNotes);
const pitchCollection2 = cleanNoteKeys(notesWithNames);

fs.writeFileSync(
  "../configs/pitchCollection1.json",
  JSON.stringify(pitchCollection1)
);
fs.writeFileSync(
  "../configs/pitchCollection2.json",
  JSON.stringify(pitchCollection2)
);
