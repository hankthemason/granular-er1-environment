const storeChord = (state) => {
  const chord = Object.entries(state)
    .filter(([key]) => key.slice(0, 3) === "vco")
    .map(([, value]) => {
      return {
        pitch: value.pitch,
        modDepth: value.modDepth,
      };
    });
  return chord;
};

module.exports = storeChord;
