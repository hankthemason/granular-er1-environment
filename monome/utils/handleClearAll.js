const handleClearAll = (
  x,
  s,
  masterConfig,
  tracks,
  currentTrack,
  led,
  grid
) => {
  if (s === 1) {
    masterConfig.clearAllDown[x] = s;
    {
      setTimeout(() => {
        if (
          masterConfig.clearAllDown.reduce((acc, val) => {
            return acc + val;
          }, 0) === 3
        ) {
          for (const track of tracks) {
            track.initializeSequence();
            track.updateNumPages(1);
          }
          led.buildGrid(currentTrack);
          grid.refresh(led.grid);
        }
      }, 1000);
    }
  } else if (s === 0) {
    masterConfig.clearAllDown[x] = s;
  }
};

module.exports = handleClearAll;
