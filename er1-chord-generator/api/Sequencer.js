const PAGE_LENGTH = 16;
const OCTAVE = 8; //notes available for view in each octave
const STEP_SETTINGS = 8; //step settings area (pitch, octave, velocity, etc.)
const ON_OFF = 7;

const makePlayhead = require("../utils/makePlayhead");
const Monome = require("./Monome");

const step = {
  pitches: [],
  velocity: 0,
  probability: 1,
  on: false,
  octave: 0,
};

const track = {
  seqLength: 16,
  numPages: 1,
  currentPage: 0,
  pitchMapping: [36, 38, 40, 41, 42, 46, 49, 39, 43, 45],
  sequence: new Array(16),
  step: 0,
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
    //handle pitch entry
    let track = tracks[currentTrack];
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
  } else if (y === ON_OFF) {
    currentStep.on = !currentStep.on;
  }
  return track;
};

const play = (trackNum) => {
  const track = tracks[trackNum];
  const currentStep = track.sequence[track.step];
  let output;
  if (currentStep.on) {
    output = {
      pitches: currentStep.pitches.filter((pitch) => pitch !== null),
      velocity: currentStep.velocity,
      step: track.step,
    };
  }
  const grid = Monome.draw(track, true);
  track.step++;
  if (track.step === track.seqLength) {
    track.step = 0;
  }
  return { output, grid };
};

module.exports = { initialize, update, play };
