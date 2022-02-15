const PAGE_LENGTH = 16;
const HEIGHT = 16;
const OCTAVE = 8; //notes available for view in each octave
const STEP_SETTINGS = 8; //step settings area (pitch, octave, velocity, etc.)
const ON_OFF = 7;
const CONTROL_PANEL = 2;
const PAGE_SETTINGS = 12;
const VIEW_SETTINGS = 5;

const makePlayhead = require("../utils/makePlayhead");
const yToColumn = require("../utils/yToColumn");
const Monome = require("./Monome");

const step = {
  pitches: [],
  velocity: 127,
  probability: 1,
  on: false,
  octave: 0,
  probability: 8,
};

const track = {
  seqLength: 16,
  numPages: 1,
  currentPage: 0,
  pitchMapping: [36, 38, 40, 41, 42, 46, 49, 39, 43, 45],
  sequence: new Array(64),
  step: 0,
  view: 0,
  numOctaves: 2,
};

let tracks = new Array(1).fill(track);

let currentTrack = 0;

const initialize = () => {
  for (const t of tracks) {
    let sequence = t.sequence;
    for (let i = 0; i < sequence.length; i++) {
      sequence[i] = { ...step };
      if (t.pitchMapping) {
        sequence[i].pitches = new Array(t.pitchMapping.length).fill(null);
      }
    }
  }
  return tracks;
};

const update = (x, y) => {
  const stepNum = track.currentPage * PAGE_LENGTH + x;
  const currentStep = track.sequence[stepNum];
  if (y >= STEP_SETTINGS) {
    let track = tracks[currentTrack];
    //handle pitch entry
    if (track.view === 0) {
      // the number
      const pitch = track.pitchMapping[currentStep.octave * OCTAVE + (15 - y)];
      // its index in pitches
      const pitchIndex = track.pitchMapping.indexOf(pitch);
      if (currentStep.pitches[pitchIndex]) {
        currentStep.pitches[pitchIndex] = null;
      } else {
        currentStep.pitches[pitchIndex] = pitch;
      }
      currentStep.on = true;
    }
    //handle octave entry
    else if (track.view === 1) {
      const yToOctave = yToColumn(y) - 1;
      if (yToOctave + 1 <= track.numOctaves) {
        currentStep.octave = yToOctave;
      }
    }
    //handle velocity entry
    else if (track.view === 2) {
      const factor = 127 / 8;
      currentStep.velocity = yToColumn(y) * factor;
    }
    //handle probability entry
    else if (track.view === 3) {
      currentStep.probability = yToColumn(y);
    }
  } else if (y === ON_OFF) {
    currentStep.on = !currentStep.on;
  } else if (y < CONTROL_PANEL) {
    if (y === 0) {
      if (x >= PAGE_SETTINGS) {
        track.currentPage = x - 12;
      }
    } else {
      if (x <= VIEW_SETTINGS) {
        track.view = x;
      } else if (x >= PAGE_SETTINGS) {
        track.numPages = x - 11;
        if (track.currentPage >= track.numPages) {
          track.currentPage = track.numPages - 1;
        }
        track.seqLength = track.numPages * 16;
        track.step = track.step % 16;
      }
    }
  }
  return track;
};

const play = (trackNum) => {
  const track = tracks[trackNum];
  const currentStep = track.sequence[track.step];
  let output;
  if (currentStep.on) {
    if (currentStep.probability < 8) {
      const scaledProbability = currentStep.probability / 8;
      const randomNum = Math.random();
      if (randomNum > scaledProbability) {
        output = null;
      } else {
        output = {
          pitches: currentStep.pitches.filter((pitch) => pitch !== null),
          velocity: currentStep.velocity,
          step: track.step,
        };
      }
    } else {
      output = {
        pitches: currentStep.pitches.filter((pitch) => pitch !== null),
        velocity: currentStep.velocity,
        step: track.step,
      };
      if (!output.pitches.length) {
        output = null;
      }
    }
  }
  const grid = Monome.draw(track, true);
  track.step++;
  if (track.step === track.seqLength) {
    track.step = 0;
  }
  return { output, grid };
};

const reset = () => {
  for (const track of tracks) {
    track.step = 0;
  }
  return track;
};

module.exports = { initialize, update, play, reset };
