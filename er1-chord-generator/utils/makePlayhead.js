const maxApi = require("max-api");

const PLAYHEAD_HEIGHT = 8;

const makePlayhead = (track) => {
  const step = track.step;
  drawGrid();

  maxApi.outlet("playhead");
};

module.exports = makePlayhead;
