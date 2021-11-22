const handleDeleteSequence = (s, masterConfig, currentTrack, led, grid) => {
  if (s === 1) {
    masterConfig.deleteKeyDown = true;
    setTimeout(() => {
      if (masterConfig.deleteKeyDown === true) {
        if (
          masterConfig.clearAllDown.reduce((acc, val) => {
            return acc + val;
          }, 0) > 1
        ) {
          return;
        }
        currentTrack.initializeSequence();
        currentTrack.updateNumPages(1);
        led.buildGrid(currentTrack);
        grid.refresh(led.grid);
      }
    }, 1000);
  } else {
    masterConfig.deleteKeyDown = false;
  }
};

module.exports = handleDeleteSequence;
