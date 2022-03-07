const maxApi = require("max-api");

const togglePlayPauseButton = () => {
  maxApi.outlet("setToggle", "set 1");
};

maxApi.addHandler("lineFinished", () => {
  position = mostRecentStartPosition;
  selectionEnd = mostRecentSelectionEnd;
  if (playbackMode === "once") {
    isPlaying = false;
    isPaused = false;
    togglePlayPauseButton();
    maxApi.outlet("setCoordinates", [position, selectionEnd]);
  } else if (playbackMode === "loop") {
    makeLine();
  }
});

let currentBufferLength;

let selectionEnd = 0;

maxApi.addHandler("setSelectionEnd", (value) => {
  if (value === position) {
    maxApi.post("///");
    maxApi.post("first block");
    maxApi.post(currentBufferLength);
    selectionEnd = currentBufferLength;
  } else {
    maxApi.post("///");
    maxApi.post("second block");
    maxApi.post(value);
    selectionEnd = value;
  }
  maxApi.outlet("setSelectionEnd", selectionEnd);
});

let position = 0;

maxApi.addHandler("setPosition", (value) => {
  if (isPaused) {
    isPlaying = false;
    isPaused = false;
    togglePlayPauseButton();
  }
  position = value;
});

const playbackModes = ["once", "loop"];
let playbackMode = playbackModes[0];

maxApi.addHandler("setPlaybackMode", (modeIdx) => {
  playbackMode = playbackModes[modeIdx];
});

let isPlaying = false;
let isPaused = false;

let mostRecentStartPosition = 0;
let mostRecentSelectionEnd = 0;

const makeLine = () => {
  mostRecentStartPosition = position;
  const selectionMade = position !== selectionEnd;
  const duration =
    (selectionMade ? selectionEnd - position : currentBufferLength - position) *
    playbackSpeedFactor;
  const end = selectionMade ? selectionEnd : currentBufferLength;
  mostRecentSelectionEnd = end;
  maxApi.outlet("setCoordinates", [position, end]);
  maxApi.outlet("setSelectionEnd", end);
  const lineList = [position, end, duration];
  isPlaying = true;
  maxApi.outlet("lineList", lineList);
};

maxApi.addHandler("handlePlayPause", (status) => {
  const play = status !== "play" ? true : false;
  if (play) {
    if (isPaused) {
      maxApi.outlet("lineInstruction", "resume");
    } else {
      makeLine();
    }
  } else {
    maxApi.outlet("lineInstruction", "pause");
    isPaused = true;
  }
});

maxApi.addHandler("reset", () => {
  if (isPlaying) {
    isPlaying = false;
    isPaused = false;
    togglePlayPauseButton();
    maxApi.outlet("lineInstruction", "stop");
  }
  position = 0;
  selectionEnd = currentBufferLength;
  maxApi.outlet("setCoordinates", [position, selectionEnd]);
  maxApi.outlet("setSelectionEnd", selectionEnd);
});

maxApi.addHandler("setCurrentBufferLength", (length) => {
  currentBufferLength = length;
  const outOfBounds = mostRecentSelectionEnd > currentBufferLength;
  if (outOfBounds && isPlaying && !isPaused) {
    maxApi.outlet("lineInstruction", "stop");
    position = 0;
    selectionEnd = 0;
    makeLine();
  }
});

let isOn = false;

maxApi.addHandler("handleOnOff", (status) => {
  isOn = status === 1 ? true : false;
  if (!isOn) {
    if (isPlaying) {
      isPlaying = false;
      isPaused = true;
      togglePlayPauseButton();
      maxApi.outlet("lineInstruction", "pause");
    } else {
      isPaused = false;
      isPlaying = false;
    }
  }
});

let playbackSpeedFactor = 1.0;

maxApi.addHandler("setPlaybackSpeedFactor", (factor) => {
  playbackSpeedFactor = factor;
});
