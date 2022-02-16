const calculateLimits = (track) => {
  const lowerLimit = track.currentPage * 16;
  //take into account seq length
  const upperLimit = lowerLimit + ((track.seqLength - 1) % 16);
  return { lowerLimit, upperLimit };
};

module.exports = calculateLimits;
