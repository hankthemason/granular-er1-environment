const includesVCO = (pitchArray) => {
  if (
    pitchArray.includes(36) ||
    pitchArray.includes(38) ||
    pitchArray.includes(40) ||
    pitchArray.includes(41)
  ) {
    return true;
  } else {
    return false;
  }
};

module.exports = includesVCO;
