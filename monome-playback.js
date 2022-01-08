const maxApi = require("max-api");

let isPlaying = false;
let tempo = 0.5;

maxApi.addHandler("setTempo", (t) => {
  tempo = t / 120;
  if (isPlaying) {
    maxApi.outlet("tempo", tempo);
  }
});

maxApi.addHandler("play", () => {
  if (!isPlaying) {
    isPlaying = true;
    maxApi.outlet("tempo", tempo);
  }
});

maxApi.addHandler("stop", () => {
  if (isPlaying) {
    isPlaying = false;
    maxApi.outlet("tempo", 0);
  }
});
