const maxApi = require("max-api");

const PAGE_LENGTH = 16;
const HEIGHT = 16;
const OCTAVE = 8; //notes available for view in each octave
const STEP_SETTINGS = 8; //step settings area (pitch, octave, velocity, etc.)
const ON_OFF = 7;
const CONTROL_PANEL = 2;
const PAGE_SETTINGS = 12;
const VIEW_SETTINGS = 5;
const NOTE_VALUES = 6;
const FOLLOW_MODE = 6;
const NOTE_REPEAT = 5;
const SEQ_LENGTH = 2;
const COPY = 8;
const PASTE = 9;

const yToColumn = require("../utils/monome/yToColumn");
const calculateLimits = require("../utils/monome/calculateLimits");
const Monome = require("./Monome");
const Track = require("./Track");
const noteValues = require("../configs/noteValues.json");

const step = {
  pitches: [],
  velocity: 127,
  probability: 1,
  on: false,
  octave: 0,
  probability: 8,
  noteRepeat: false,
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
  noteValue: 3,
  trackNum: 0,
  copyBuffer: [],
  lowerLimit: 0,
  upperLimit: 15,
  followMode: false,
  copying: false,
  syncing: false,
};

let tracks = new Array(1).fill(track);

let currentTrack = 0;

const initialize = () => {
  for (const t of tracks) {
    //initialize sequence
    let sequence = t.sequence;
    for (let i = 0; i < sequence.length; i++) {
      sequence[i] = { ...step };
      if (t.pitchMapping) {
        sequence[i].pitches = new Array(t.pitchMapping.length).fill(null);
      }
    }
    //output track rates
    maxApi.outlet("noteValue", t.trackNum, noteValues[t.noteValue].coefficient);
  }
  return tracks;
};

const updateTrack = (x, y, xLocation, yLocation, track) => {
  if (yLocation === "control panel") {
    if (xLocation === "note value") {
      track = Track.updateNoteValue(x, track);
    } else if (xLocation === "current page") {
      track = Track.updateCurrentPage(x, track);
    } else if (xLocation === "view selector") {
      track = Track.updateView(x, track);
    } else if (xLocation === "follow mode") {
      track = track.updateFollowMode(x, track);
    } else if (xLocation === "number of pages") {
      track = Track.updateNumPages(x, track);
    } else if (xLocation === "copy") {
      track = Track.copy();
    } else if (xLocation === "paste") {
      track = Track.paste();
    }
  } else if (yLocation === "sequence length selector") {
    track = Track.updateSeqLength(x, track);
  } else {
    //repeat, on/off, step settings
    track = Track.updateSeq(x, y, track);
  }
  return track;
};

const updateMasterSettings = (x, xLocation, masterSettings) => {
  if (xLocation === "copy") {
  } else if (xLocation === "paste") {
  }
  return masterSettings;
};

const checkLimits = (track) => {
  if (track.followMode === true && track.step > track.upperLimit) {
    track.currentPage = (track.currentPage + 1) % track.numPages;
    const limits = calculateLimits(track);
    track = {
      ...track,
      lowerLimit: limits.lowerLimit,
      upperLimit: limits.upperLimit,
    };
  }
  return track;
};

const getStepOutput = (track) => {
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
          noteRepeat: currentStep.noteRepeat,
        };
      }
    } else {
      output = {
        pitches: currentStep.pitches.filter((pitch) => pitch !== null),
        velocity: currentStep.velocity,
        step: track.step,
        noteRepeat: currentStep.noteRepeat,
      };
      if (!output.pitches.length) {
        output = {
          noteRepeat: 0,
          pitches: [],
        };
      }
    }
  }
  return output;
};

const increment = (track) => {
  track.step++;
  if (track.step === track.seqLength) {
    track.step = 0;
    if (track.followMode === true) {
      track.currentPage = 0;
      const limits = calculateLimits(track);
      track = {
        ...track,
        lowerLimit: limits.lowerLimit,
        upperLimit: limits.upperLimit,
      };
    }
  }
  return track;
};

const reset = () => {
  for (const track of tracks) {
    track.step = 0;
  }
  return track;
};

module.exports = {
  initialize,
  checkLimits,
  getStepOutput,
  reset,
  updateTrack,
  increment,
};
