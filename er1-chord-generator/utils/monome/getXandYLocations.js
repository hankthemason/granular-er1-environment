const getYLocation = (y) => {
  if (y < 2) {
    return "control panel";
  } else if (y === 2) {
    return "sequence length selector";
  } else if (y === 5) {
    return "step repeat";
  } else if (y === 7) {
    return "step on/off";
  } else if (y > 7) {
    return "step settings";
  }
};

const getXLocation = (x, y) => {
  if (y === 0) {
    if (x > 5 && x < 12) {
      return "note value";
    } else if (x >= 12) {
      return "current page";
    }
  } else if (y === 1) {
    if (x < 6) {
      return "view selector";
    } else if (x === 6) {
      return "follow mode";
    } else if (x === 8) {
      return "copy";
    } else if (x === 9) {
      return "paste";
    } else if (x > 12) {
      return "number of pages";
    }
  } else {
    return null;
  }
};

module.exports = { getXLocation, getYLocation };
