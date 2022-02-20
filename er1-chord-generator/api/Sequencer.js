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

const update = (x, y, s, masterSettings) => {
  const stepNum = track.currentPage * PAGE_LENGTH + x;
  const currentStep = track.sequence[stepNum];
  if (y < CONTROL_PANEL) {
    if (y === 0) {
      if (x >= NOTE_VALUES && x < PAGE_SETTINGS) {
        track.noteValue = x - NOTE_VALUES;
        maxApi.outlet(
          "noteValue",
          track.trackNum,
          noteValues[track.noteValue].coefficient
        );
      } else if (x >= PAGE_SETTINGS) {
        if (x - 12 < track.numPages) {
          track.currentPage = x - 12;
        }
        const limits = calculateLimits(track);
        masterSettings.lowerLimit = limits.lowerLimit;
        masterSettings.upperLimit = limits.upperLimit;
      }
    } else {
      if (x <= VIEW_SETTINGS) {
        track.view = x;
      } else if (x === FOLLOW_MODE) {
        masterSettings.followMode = !masterSettings.followMode;
      } else if (x === COPY || x === PASTE) {
        if (x === COPY) {
          masterSettings.copying = true;
          track.copyBuffer = JSON.parse(
            JSON.stringify(
              track.sequence.slice(
                masterSettings.lowerLimit,
                masterSettings.upperLimit + 1
              )
            )
          );
        } else {
          if (masterSettings.copying === true) {
            track.sequence.splice(
              masterSettings.lowerLimit,
              track.copyBuffer.length,
              ...track.copyBuffer
            );
            track.copyBuffer = [];
            masterSettings.copying = false;
          }
        }
      }
      //numPages
      else if (x >= PAGE_SETTINGS) {
        track.numPages = x - 11;
        const limits = calculateLimits(track);
        masterSettings.lowerLimit = limits.lowerLimit;
        masterSettings.upperLimit = limits.upperLimit;
        if (track.currentPage >= track.numPages) {
          track.currentPage = track.numPages - 1;
        }
        track.seqLength = track.numPages * 16;
        track.step = track.step % 16;
      }
    }
  } else if (y === SEQ_LENGTH) {
    track.seqLength = track.currentPage * 16 + x + 1;
  } else if (y === NOTE_REPEAT) {
    currentStep.noteRepeat = !currentStep.noteRepeat;
  } else if (y === ON_OFF) {
    currentStep.on = !currentStep.on;
  } else if (y >= STEP_SETTINGS) {
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
  }
  return { track, masterSettings };
};

const play = (trackNum, masterSettings) => {
  const track = tracks[trackNum];
  if (
    masterSettings.followMode === true &&
    track.step > masterSettings.upperLimit
  ) {
    track.currentPage = (track.currentPage + 1) % track.numPages;
    const limits = calculateLimits(track);
    masterSettings = {
      ...masterSettings,
      lowerLimit: limits.lowerLimit,
      upperLimit: limits.upperLimit,
    };
  }
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
  const grid = Monome.draw(track, masterSettings, true);
  track.step++;
  if (track.step === track.seqLength) {
    track.step = 0;
    if (masterSettings.followMode === true) {
      track.currentPage = 0;
      const limits = calculateLimits(track);
      masterSettings = {
        ...masterSettings,
        lowerLimit: limits.lowerLimit,
        upperLimit: limits.upperLimit,
      };
    }
  }

  return { output, masterSettings, grid };
};

const reset = () => {
  for (const track of tracks) {
    track.step = 0;
  }
  return track;
};

module.exports = { initialize, update, play, reset };
