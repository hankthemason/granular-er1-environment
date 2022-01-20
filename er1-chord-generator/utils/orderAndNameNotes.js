let allNotes = require("../configs/allNotes.json");

let sortedNotes = allNotes.sort((a, b) => {
  return a.PITCH - b.PITCH;
});

sortedNotes = sortedNotes.map((note) => {
  return { ...note, NOTE: "" };
});

console.log(sortedNotes);
