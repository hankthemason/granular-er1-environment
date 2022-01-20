let allNotes = require("../configs/allNotes.json");
const midiNoteNumbers = require("../configs/midiNoteNumbers.json");
const { writeFileSync, fstat } = require("fs");

allNotes = allNotes.map((note) => {
  const noteNumber = midiNoteNumbers[note.NOTE];
  note.midiNoteNumber = noteNumber;
  return note;
});

const allNotesByMidiNoteNumber = allNotes.reduce((accumulator, note) => {
  return {
    ...accumulator,
    [note.midiNoteNumber]: {
      PITCH: note.PITCH,
      "MOD-DEPTH": note["MOD-DEPTH"],
      NOTE: note.NOTE,
    },
  };
}, {});

writeFileSync(
  "../configs/allNotesByMidiNoteNumber.json",
  JSON.stringify(allNotesByMidiNoteNumber)
);
