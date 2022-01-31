const allNotesByMidiNoteNumber = require("../configs/allNotesByMidiNoteNumber.json");
const fs = require("fs");

const makeAllNotesFromMap = () => {
  return Object.entries(allNotesByMidiNoteNumber).map(([midiNote, noteObj]) => {
    return {
      PITCH: noteObj.PITCH,
      "MOD-DEPTH": noteObj["MOD-DEPTH"],
      NOTE: noteObj.NOTE,
      "MIDI-NOTE-NUMBER": midiNote,
    };
  });
};

fs.writeFileSync(
  "../configs/allNotes.json",
  JSON.stringify(makeAllNotesFromMap())
);
