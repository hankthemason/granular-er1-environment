const monomeGrid = require("monome-grid");

const yToColumn = require("../utils/monome/yToColumn");

const WIDTH = 16;
const HEIGHT = 16;
const OCTAVE = 8;
let grid = new Array(HEIGHT);

//row #s
const SEQ_LENGTH = 2;
const onOffRow = 7;
const NOTE_REPEAT = 5;

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
  //control panel
  const controlPanel = drawControlPanel(track);
  grid[0] = controlPanel[0];
  grid[1] = controlPanel[1];
  grid[2] = controlPanel[2];
  //sequence settings
  let seq = track.sequence;
  seq.map((step, index) => {
    if (step.on == true) {
      if (step.noteRepeat == true) {
        grid[NOTE_REPEAT][index] = 1;
      }
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
  console.log(track);
  const controlPanel = drawControlPanel(track);
  grid[0] = controlPanel[0];
  grid[1] = controlPanel[1];
  for (let y = 2; y < HEIGHT; y++) {
    let row = [];
    for (let x = 0; x < WIDTH; x++) {
      const xToCurrentPage = x + track.currentPage * 16;
      const currentStep = track.sequence[xToCurrentPage];
      //note repeat row
      if (y === SEQ_LENGTH) {
        if (x + track.currentPage * 16 < track.seqLength) {
          row[x] = 1;
        }
      } else if (y === NOTE_REPEAT) {
        row[x] =
          currentStep.on === true && currentStep.noteRepeat === true ? 1 : 0;
      }
      //on-off row
      else if (y < onOffRow) {
        row[x] = 0;
      }
      //on/off row
      else if (y === onOffRow) {
        if (currentStep.on == true) {
          row[x] = 1;
        } else {
          row[x] = 0;
        }
      }
      //step input area
      else {
        if (xToCurrentPage === track.step && playhead === true) {
          if (
            (track.view === 2 &&
              currentStep.on &&
              currentStep.velocity === 127) ||
            (track.view === 3 &&
              currentStep.on &&
              currentStep.probability === 8)
          ) {
            row[x] = 0;
          } else {
            row[x] = 1;
          }
        } else {
          //pitch
          if (track.view === 0) {
            const yTranslatedToPitch = HEIGHT - 1 - y + currentStep.octave * 8;
            if (
              currentStep.pitches[yTranslatedToPitch] &&
              currentStep.pitches !== null &&
              currentStep.on === true
            ) {
              row[x] = 1;
            } else {
              row[x] = 0;
            }
          }
          //octave
          else if (track.view === 1) {
            if (currentStep.on === true) {
              const octave = currentStep.octave;
              const yToOctaveColumn = yToColumn(y) - 1;
              row[x] = yToOctaveColumn <= octave ? 1 : 0;
            }
          }
          //velocity
          else if (track.view === 2) {
            const factor = 127 / 8;
            if (currentStep.on === true) {
              const velocityColumnHeight = currentStep.velocity / factor;
              const yToVelocityColumn = yToColumn(y);
              row[x] = yToVelocityColumn <= velocityColumnHeight ? 1 : 0;
            }
          }
          //probability
          else if (track.view === 3) {
            if (currentStep.on === true) {
              const yToProbabilityColumn = yToColumn(y);
              row[x] = yToProbabilityColumn <= currentStep.probability ? 1 : 0;
            }
          }
        }
      }
    }
    grid[y] = row;
  }
  return grid;
};

const drawControlPanel = (track) => {
  const controlPanel = new Array(3).fill([]);

  controlPanel.map((row, index) => {
    controlPanel[index] = new Array(16).fill(0);
  });
  const currentPageToX = track.currentPage + 12;
  const noteValueToX = track.noteValue + 6;
  const viewToX = track.view;
  const numPagesToX = track.numPages + 11;
  const currentTrackToX = track.trackNum;
  const followModeToX = 6;
  const seqLengthToX = (track.seqLength - 1) % 16;
  controlPanel[0][currentTrackToX] = 1;
  controlPanel[0][currentPageToX] = 1;
  controlPanel[0][noteValueToX] = 1;
  controlPanel[1][viewToX] = 1;
  controlPanel[1][followModeToX] = track.followMode === true ? 1 : 0;
  controlPanel[1][numPagesToX] = 1;
  for (let x = 0; x <= seqLengthToX; x++) {
    controlPanel[2][x] = 1;
  }
  return controlPanel;
};

module.exports = { restore, update, draw };
