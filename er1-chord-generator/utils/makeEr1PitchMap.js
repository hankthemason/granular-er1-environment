const makeEr1PitchMap = (pitchMaps, pitchCollectionIndex) => {
  return Object.entries(pitchMaps[pitchCollectionIndex]).reduce(
    (accumulator, [midiNoteNumber, noteObj]) => {
      return {
        ...accumulator,
        [noteObj.pitch]: {
          midiNoteNumber: midiNoteNumber,
          modDepth: noteObj.modDepth,
        },
      };
    },
    {}
  );
};

module.exports = makeEr1PitchMap;
