const maxApi = require("max-api");
const noteValues = require("../configs/noteValues.json");
const calculateLimits = require("../utils/monome/calculateLimits");
const yToColumn = require("../utils/monome/yToColumn");

const NOTE_VALUES = 6;
const PAGE_LENGTH = 16;
const OCTAVE = 8; //notes available for view in each octave

const updateNoteValue = (x, track) => {
  track.noteValue = x - NOTE_VALUES;
  maxApi.outlet(
    "noteValue",
    track.trackNum,
    noteValues[track.noteValue].coefficient
  );
  return track;
};

const updateCurrentPage = (x, track) => {
  if (x - 12 < track.numPages) {
    track.currentPage = x - 12;
  }
  const limits = calculateLimits(track);
  track.lowerLimit = limits.lowerLimit;
  track.upperLimit = limits.upperLimit;
  return track;
};

const updateView = (x, track) => {
  track.view = x;
  return track;
};

const updateFollowMode = (track) => {
  track.followMode = !track.followMode;
  return track;
};

const updateNumPages = (x, track) => {
  track.numPages = x - 11;
  const limits = calculateLimits(track);
  track.lowerLimit = limits.lowerLimit;
  track.upperLimit = limits.upperLimit;
  if (track.currentPage >= track.numPages) {
    track.currentPage = track.numPages - 1;
  }
  track.seqLength = track.numPages * 16;
  track.step = track.step % 16;
  return track;
};

const updateSeqLength = (x, track) => {
  track.seqLength = track.currentPage * 16 + x + 1;
  if (track.step >= track.seqLength) {
    track.step = 0;
  }
  return track;
};

const updateSeq = (x, y, track) => {
  const stepNum = track.currentPage * PAGE_LENGTH + x;
  const currentStep = track.sequence[stepNum];
  if (y === 5) {
    const step = updateStepRepeat(currentStep, y);
    track.sequence[stepNum] = step;
  } else if (y === 7) {
    const step = updateStepOnOrOff(currentStep, y);
    track.sequence[stepNum] = step;
  } else {
    //handle pitch entry
    if (track.view === 0) {
      const step = updateStepPitch(track, currentStep, y);
      track.sequence[stepNum] = step;
    } //handle octave entry
    else if (track.view === 1) {
      const step = updateStepOctave(track, currentStep, y);
      track.sequence[stepNum] = step;
    }
    //handle velocity entry
    else if (track.view === 2) {
      const step = updateStepVelocity(track, currentStep, y);
      track.sequence[stepNum] = step;
    }
    //handle probability entry
    else if (track.view === 3) {
      const step = updateStepProbability(currentStep, y);
      track.sequence[stepNum] = step;
    }
  }
  return track;
};

const updateStepRepeat = (currentStep) => {
  currentStep.stepRepeat = !currentStep.stepRepeat;
  return currentStep;
};

const updateStepOnOrOff = (currentStep) => {
  currentStep.on = !currentStep.on;
  return currentStep;
};

const updateStepPitch = (track, currentStep, y) => {
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
  return currentStep;
};

const updateStepOctave = (track, currentStep, y) => {
  const yToOctave = yToColumn(y) - 1;
  if (yToOctave + 1 <= track.numOctaves) {
    currentStep.octave = yToOctave;
  }
  return currentStep;
};

const updateStepVelocity = (track, currentStep, y) => {
  const yToOctave = yToColumn(y) - 1;
  if (yToOctave + 1 <= track.numOctaves) {
    currentStep.octave = yToOctave;
  }
  return currentStep;
};

const updateStepProbability = (currentStep, y) => {
  currentStep.probability = yToColumn(y);
  return currentStep;
};

const copy = (track) => {
  track.copying = true;
  track.copyBuffer = JSON.parse(
    JSON.stringify(track.sequence.slice(track.lowerLimit, track.upperLimit + 1))
  );
  return track;
};

const paste = (track) => {
  if (track.copying === true) {
    track.sequence.splice(
      track.lowerLimit,
      track.copyBuffer.length,
      ...track.copyBuffer
    );
    track.copyBuffer = [];
    track.copying = false;
  }
  return track;
};

module.exports = {
  updateNoteValue,
  updateCurrentPage,
  updateView,
  updateFollowMode,
  updateNumPages,
  updateSeqLength,
  updateSeq,
  copy,
  paste,
};
