const maxApi = require("max-api");

//globals
let position = 0;
let currentBufferLength;
let selectionStart;
let selectionEnd;
let selectionMade = false;
let isPlaying = false;
let isPaused = false;
let mostRecentStartPosition = 0;
let mostRecentSelectionEnd = 0;
let playbackSpeedFactor = 1.0;
let playbackModes = ["once", "loop"];
let playbackMode = playbackModes[0];
let isOn = false;

maxApi.addHandler("setCurrentBufferLength", (value) => {
  currentBufferLength = value;
});

maxApi.addHandler("handlePlayPause", (status) => {
  if (status === "play") {
    if (isPlaying && !isPaused) {
      return;
    } else {
      if (isPaused) {
        maxApi.outlet("lineInstruction", "resume");
      } else {
        makeLine();
      }
    }
  } else {
    if (!isPlaying) {
      return;
    } else {
      maxApi.outlet("lineInstruction", "pause");
      isPaused = true;
    }
  }
});

maxApi.addHandler("setSelectionMade", (value) => {
  selectionMade = value === 1 ? true : false;
});

const makeLine = () => {
  if (selectionMade) {
    if (position < selectionStart || position > selectionEnd) {
      position = selectionStart;
    }
  }
  mostRecentStartPosition = selectionStart;
  const duration =
    (selectionMade
      ? selectionEnd - selectionStart
      : currentBufferLength - position) * playbackSpeedFactor;
  const end = selectionMade ? selectionEnd : currentBufferLength;
  mostRecentSelectionEnd = end;
  const lineList = [selectionStart, end, duration];
  isPlaying = true;
  maxApi.outlet("lineList", lineList);
};

maxApi.addHandler("lineFinished", () => {
  position = mostRecentStartPosition;
  selectionEnd = mostRecentSelectionEnd;
  if (playbackMode === "once") {
    isPlaying = false;
    isPaused = false;
    maxApi.outlet("setPosition", position);
  } else if (playbackMode === "loop") {
    makeLine();
  }
});

maxApi.addHandler("setPlaybackMode", (modeIdx) => {
  playbackMode = playbackModes[modeIdx];
});

maxApi.addHandler("setSelection", (start, end) => {
  selectionStart = start;
  selectionEnd = end;
  if (isPlaying && !isPaused) {
    maxApi.outlet("lineInstruction", "stop");
    makeLine();
  } else {
    if (position < selectionStart) {
      position = selectionStart;
      maxApi.outlet("setPosition", position);
      maxApi.outlet("lineInstruction", "stop");
      isPlaying = false;
      isPaused = false;
    } else if (position > selectionEnd) {
      position = selectionStart;
      maxApi.outlet("setPosition", position);
    }
  }
});

// maxApi.addHandler("setSelectionStart", (value) => {
//   selectionStart = value;
//   if (isPlaying && !isPaused) {
//     makeLine();
//   } else {
//     if (position < selectionStart) {
//       position = selectionStart;
//       maxApi.outlet("setPosition", position);
//       maxApi.outlet("lineInstruction", "stop");
//       isPlaying = false;
//       isPaused = false;
//     }
//   }
// });

// maxApi.addHandler("setSelectionEnd", (value) => {
//   selectionEnd = value;
//   if (position > selectionEnd) {
//     position = selectionStart;
//     maxApi.outlet("setPosition", position);
//   }
// });

maxApi.addHandler("reset", () => {
  if (isPlaying) {
    isPlaying = false;
    isPaused = false;
    maxApi.outlet("lineInstruction", "stop");
  }
  position = 0;
  selectionStart = 0;
  selectionEnd = currentBufferLength;
  maxApi.outlet("setSelection", [selectionStart, selectionEnd]);
  maxApi.outlet("setPosition", position);
});

maxApi.addHandler("handleOnOff", (status) => {
  isOn = status === 1 ? true : false;
  if (!isOn) {
    if (isPlaying) {
      isPlaying = false;
      isPaused = true;
      maxApi.outlet("lineInstruction", "pause");
    } else {
      isPaused = false;
      isPlaying = false;
    }
  }
});

maxApi.addHandler("setPosition", (value) => {
  position = value;
});

maxApi.addHandler("newInputBuffer", (length) => {
  if (position >= length) {
    position = 0;
    maxApi.outlet("setPosition", position);
    if (playbackMode === playbackModes[0]) {
      isPlaying = false;
      isPaused = false;
      maxApi.outlet("lineInstruction", "stop");
    }
  }
  selectionStart = 0;
  selectionEnd = length;
  maxApi.outlet("setSelection", [selectionStart, selectionEnd]);
  if (isPlaying) {
    makeLine();
  }
});
