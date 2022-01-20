let allNotes = require("../configs/allNotes.json");
const fs = require("fs");

allNotes = allNotes.sort((a, b) => {
  return a.PITCH - b.PITCH;
});

fs.writeFileSync("../configs/allNotes.json", JSON.stringify(allNotes));
