const { writeFileSync } = require("fs");
let notesWithNames = require("../configs/notesWithNames.json");
const midiNoteNumbers = require("../configs/midiNoteNumbers.json");

notesWithNames = notesWithNames.map((note) => {
  const noteNumber = midiNoteNumbers[note.NOTE];
  note.midiNoteNumber = noteNumber;
  return note;
});

const transform = (notesWithNames) => {
  return notesWithNames.reduce((accumulator, value) => {
    return {
      ...accumulator,
      [value.midiNoteNumber]: {
        PITCH: value.PITCH,
        "MOD-DEPTH": value["MOD-DEPTH"],
      },
    };
  }, {});
};

const notesObj = transform(notesWithNames);
writeFileSync("../configs/noteNames.json", JSON.stringify(notesObj));
