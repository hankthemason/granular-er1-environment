const monomeGrid = require("monome-grid");

const WIDTH = 16;
const HEIGHT = 16;
const OCTAVE = 8;
let grid = new Array(HEIGHT);

//row #s
const onOffRow = 7;

for (let x = 0; x < WIDTH; x++) {
  let column = new Array(HEIGHT);
  for (let y = 0; y < HEIGHT; y++) {
    column[y] = 0;
  }
  grid[x] = column;
}

const restore = () => {
  for (let y = 0; y < HEIGHT; y++) {
    let row = [];
    for (let x = 0; x < WIDTH; x++) {
      row[x] = 0;
    }
    grid[y] = row;
  }
  return grid;
};

const update = (track) => {
  let seq = track.sequence;
  seq.map((step, index) => {
    if (step.on === true) {
      grid[onOffRow][index] = 1;
      for (let i = 0; i < OCTAVE + step.octave * OCTAVE; i++) {
        if (track.pitchMapping) {
          const y = 15 - (i % OCTAVE);
          grid[y][index] = step.pitches[i] ? 1 : 0;
        }
      }
    } else {
      grid[onOffRow][index] = 0;
      for (let i = 0; i < OCTAVE + step.octave * OCTAVE; i++) {
        const y = 15 - (i % OCTAVE);
        grid[y][index] = 0;
      }
    }
  });
  return grid;
};

const draw = (track, playhead = false) => {
  const currentStep = track.sequence[track.step];
  for (let y = 0; y < HEIGHT; y++) {
    let row = [];
    for (let x = 0; x < WIDTH; x++) {
      if (y < onOffRow) {
        row[x] = 0;
      }
      //on/off row
      else if (y === onOffRow) {
        if (track.sequence[x].on === true) {
          row[x] = 1;
        } else {
          row[x] = 0;
        }
      }
      //step input area
      else {
        if (x === track.step && playhead === true) {
          row[x] = 1;
        } else {
          const yTranslatedToPitch = HEIGHT - 1 - y + currentStep.octave * 8;
          if (track.sequence[x].pitches[yTranslatedToPitch] !== null) {
            row[x] = 1;
          } else {
            row[x] = 0;
          }
        }
      }
    }
    grid[y] = row;
  }
  return grid;
};

module.exports = { restore, update, draw };
