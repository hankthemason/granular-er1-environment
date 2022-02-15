const HEIGHT = 16;

//convert a y value to a vertical bar varying in height from 0 to 8 buttons

const yToColumn = (y) => {
  return y - (y - (HEIGHT - y));
};

module.exports = yToColumn;
