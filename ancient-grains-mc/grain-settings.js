const maxApi = require("max-api");
const fs = require("fs");

let state = {
  density: 10,
  densitySpread: 0,
  spray: 0,
  startTime: 0,
  pitch: 1.0,
  pitchSpread: 0,
  length: 50,
  lengthSpread: 0,
  pan: 0.5,
  panSpread: 0,
  interpolation: 0,
  maxLength: 100,
  startTime: 0,
};

maxApi.addHandler("paramChanged", (param, val) => {
  state[param] = val;
});

maxApi.addHandler("write", (name) => {
  name = name.slice(13);
  name = name.concat(".json");
  const stateStr = JSON.stringify(state);
  try {
    fs.writeFileSync(name, stateStr);
    maxApi.post(`success. wrote file at: ${name}`);
  } catch (err) {
    maxApi.post(err);
  }
});

maxApi.addHandler("read", (path) => {
  path = path.slice(13);
  const rawState = fs.readFileSync(path);
  state = JSON.parse(rawState);
  for (const [key, value] of Object.entries(state)) {
    maxApi.outlet("read", key, value);
  }
});
