const fs = require("fs");
let scenes = require("../scenes.json");

const clean = (scenesObj) => {
  let output = [];
  for (const key of Object.keys(scenesObj)) {
    let newObj = {};
    let scene = scenesObj[key];
    newObj["VCO-1"] = {};
    newObj["VCO-2"] = {};
    newObj["VCO-3"] = {};
    newObj["VCO-4"] = {};
    for (const voice of Object.keys(scene)) {
      voiceNum = voice.toString()[1];
      let voiceParams = scene[voice];
      const fullName = "VCO-".concat(voiceNum);
      for (const param of Object.keys(voiceParams)) {
        //define fullParamName
        let paramStr = param.toString().toUpperCase().split("_").join("-");
        paramStr = paramStr.slice(0, paramStr.length - 1);
        newObj[fullName][paramStr] = voiceParams[param];
      }
    }
    output.push(newObj);
  }
  output = JSON.stringify(output);
  fs.writeFileSync("../presets/scenes.json", output);
};

clean(scenes);
