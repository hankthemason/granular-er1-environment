const maxApi = require("max-api");
const fs = require("fs");

const voiceMap = require("./configs/voiceMap");
const nrpnMap = require("./configs/nrpnMap");
const presetTemplate = require("./configs/presetTemplate.json");
const globalParams = require("./configs/globalParams.json");
//list of sample/audio voices
const sampleAndAudioVoices = require("./configs/sampleAndAudioVoices");
const voiceNotes = require("./configs/voiceNotes.json");
const allNotes = require("./configs/allNotes.json");
const scenes = require("./configs/scenes");

let MUTE = {
  VCO: 0,
  "SAMPLE/AUDIO": 0,
};

let SOLO = {
  VCO: 79,
  "SAMPLE/AUDIO": 127,
};

//number of VCO's
const numVCOs = 4;

const variableDecayMode = false;

let state = JSON.parse(JSON.stringify(presetTemplate));

//listens to changes coming from the UI
//and relays the changed value to the ER-1
maxApi.addHandler("paramChanged", (voice, param, val) => {
  var outputVal;
  var nrpn;
  if (voice !== "GLOBAL" && voiceMap[voice][param]) {
    nrpn = voiceMap[voice][param].nrpn;
    if (param === "WAVE" && val === 1) {
      //wave toggles between values of 0 & 127
      outputVal = 127;
    } else {
      outputVal = val;
    }
    state[voice][param] = outputVal;
    maxApi.outlet("nrpnOut", outputVal, nrpn);
  } else {
    //mute/solo are separated because they need to output 2 different nrpn/value pairs
    if (param === "MUTE" || param === "SOLO") {
      if (param === "MUTE") {
        //get the mute state that has changed
        var voiceType = getVoiceType(voice);

        //break out the two nrpn values and put them in an array for output
        var nrpnPairKeys = Object.keys(globalParams[param]);
        var nrpnPair = [];
        for (var i = 0; i < nrpnPairKeys.length; i++) {
          nrpnPair[i] = globalParams[param][nrpnPairKeys[i]];
        }

        //update the mute state so that it can be output
        handleUIMuteChange(voice, val, voiceType);

        maxApi.outlet("nrpnOut", MUTE["VCO"], nrpnPair[0]);
        maxApi.outlet("nrpnOut", MUTE["SAMPLE/AUDIO"], nrpnPair[1]);
        maxApi.outlet("nrpnOut", SOLO["VCO"], nrpnPair[0]);
        maxApi.outlet("nrpnOut", SOLO["SAMPLE/AUDIO"], nrpnPair[1]);
      } else if (param === "SOLO") {
        var voiceType = getVoiceType(voice);
        //break out the two nrpn values and put them in an array for output
        var nrpnPairKeys = Object.keys(globalParams[param]);
        var nrpnPair = [];
        for (var i = 0; i < nrpnPairKeys.length; i++) {
          nrpnPair[i] = globalParams[param][nrpnPairKeys[i]];
        }
        handleUISoloChange(voice, val, voiceType);
        maxApi.outlet("nrpnOut", SOLO["VCO"], nrpnPair[0]);
        maxApi.outlet("nrpnOut", SOLO["SAMPLE/AUDIO"], nrpnPair[1]);
      }
    } else {
      if (param === "RING MOD 1" || param === "RING MOD 2") {
        nrpn = globalParams[param];
        outputVal = val === 1 ? 127 : 0;
      } else {
        outputVal = val;
        nrpn = globalParams[param];
      }
      maxApi.outlet("nrpnOut", outputVal, nrpn);
    }

    //update state
    if (param === "SOLO" || param === "MUTE") {
      var voiceType = getVoiceType(voiceType);
      if (param === "MUTE") {
        state[param][voiceType] = MUTE[voiceType];
      } else {
        state[param][voiceType] = SOLO[voiceType];
      }
    } else {
      state[voice][param] = val;
    }
  }

  //if all solo's are off, let everything be audible again
  if (SOLO["VCO"] === 79 && SOLO["SAMPLE/AUDIO"] === 127) {
    var outlet1Val = 0 | MUTE["VCO"];
    var outlet2Val = 0 | MUTE["SAMPLE/AUDIO"];
    maxApi.outlet("nrpnOut", outlet1Val, globalParams["SOLO"]["VCO"]);
    maxApi.outlet("nrpnOut", outlet2Val, globalParams["SOLO"]["SAMPLE/AUDIO"]);
  }  
});

//update the UI when the ER-1 changes
maxApi.addHandler("incoming", (val, nrpn) => {
  //get the parameter's name from its NRPN
  const name = nrpnMap[nrpn];
  //if the nrpn is not one that we are watching, do nothing
  if (!name || name === "undefined") {
    return;
  }

  //this covers the ER-1's ability to turn all solo's off by pressing the 'solo' button
  if (name === "MUTE VCO" && val === 0) {
    for (let i = 0; i < numVCOs; i++) {
      const targetVoice = "VCO-" + (i + 1);
      maxApi.outlet("valIn", name.slice(0, 4), targetVoice, 0);
      maxApi.outlet("valIn", "SOLO", targetVoice, 0);
    }
    return;
  } else if (name === "MUTE SAMPLE/AUDIO" && val === 0) {
    for (let i = 0; i < sampleAndAudioVoices.length; i++) {
      const targetVoice = sampleAndAudioVoices[i];
      maxApi.outlet("valIn", name.slice(0, 4), targetVoice, 0);
      maxApi.outlet("valIn", "SOLO", targetVoice, 0);
    }
    return;
  }

  //incoming NRPN's can only be "mute"
  //because "mute" and "solo" use the same NRPN #'s
  if (name.slice(0, 4) === "MUTE") {
    let param = name.split(" ")[0];
    const type = name.split(" ")[1];
    if (val > 63) {
      param = "SOLO";
    }
    handleIncomingMuteOrSolo(param, type, val);

    state[param][type] = val;
  } else {
    const voice = name.split(" ")[0];
    const param = name.split(" ")[1];
    state[voice][param] = val;
    maxApi.outlet("valIn", voice, param, val);
  }
});

const handleIncomingMuteOrSolo = (name, type, val) => {
  if (name === "MUTE") {
    if (type === "VCO") {
      //loop over mutes and check which are set
      for (var i = 0; i < numVCOs; i++) {
        //construct the mute name's string using i
        const targetVoice = "VCO-" + (i + 1);

        //either 1 or 0
        var temp = val >> i;
        //if & returns 1, mute is on
        if ((temp & 1) === 1) {
          maxApi.outlet("valIn", name, targetVoice, 1);
        } else {
          maxApi.outlet("valIn", name, targetVoice, 0);
        }
      }
    } else {
      //loop over mutes and check which are set
      for (var i = 0; i < sampleAndAudioVoices.length; i++) {
        //construct the mute name's string using i
        const targetVoice = sampleAndAudioVoices[i];
        var temp = val >> i;
        //if & returns 1, mute is on
        if ((temp & 1) === 1) {
          maxApi.outlet("valIn", name, targetVoice, 1);
        } else {
          maxApi.outlet("valIn", name, targetVoice, 0);
        }
      }
    }
  }
  //handle solo state
  else {
    if (type === "VCO") {
      for (let i = 0; i < numVCOs; i++) {
        //construct the mute name's string using i
        const targetVoice = "VCO-" + (i + 1);
        if (val < 79) {
          var temp = (val - 64) >> i;
          //if & returns 1, mute is on
          if ((temp & 1) === 1) {
            maxApi.outlet("valIn", name, targetVoice, 0);
          } else {
            maxApi.outlet("valIn", name, targetVoice, 1);
          }
        } else {
          maxApi.outlet("valIn", name, targetVoice, 0);
        }
      }
    } else {
      for (let i = 0; i < sampleAndAudioVoices.length; i++) {
        //construct the mute name's string using i
        const targetVoice = sampleAndAudioVoices[i];

        if (val < 127) {
          var temp = (val - 64) >> i;
          //if & returns 1, mute is on
          if ((temp & 1) === 1) {
            maxApi.outlet("valIn", name, targetVoice, 0);
          } else {
            maxApi.outlet("valIn", name, targetVoice, 1);
          }
        } else {
          maxApi.outlet("valIn", name, targetVoice, 0);
        }
      }
    }
  }
};

//this function needs to take an incoming change
//and update global mute state based on that change
function handleUIMuteChange(voice, val, type) {
  //which bit do we need to change?
  var voiceNum =
    type === "VCO"
      ? voice[voice.length - 1]
      : sampleAndAudioVoices.indexOf(voice) + 1;

  //which muteState are we changing?
  var muteStateToChange = MUTE[type];

  //which bit are we turning on/off?
  if (val === 1) {
    var bitwise = Math.pow(2, voiceNum) >> 1;
    muteStateToChange = muteStateToChange | bitwise;
  } else {
    muteStateToChange = muteStateToChange & ~(1 << (voiceNum - 1));
  }

  //update global mute state
  MUTE[type] = muteStateToChange;
}

function handleUISoloChange(voice, val, type) {
  //which bit do we need to change?
  var voiceNum =
    type === "VCO"
      ? voice[voice.length - 1]
      : sampleAndAudioVoices.indexOf(voice) + 1;

  //solo values are expressed as 7 bit numbers
  //the first 3 bits are always >= 64 (bn100)
  var addToSolo = 64;

  var soloStateToChange = SOLO[type];

  if (val === 1) {
    //turn on every bit except for voiceNum
    soloStateToChange = soloStateToChange & ~(1 << (voiceNum - 1));
  } else {
    var bitwise = (Math.pow(2, voiceNum) >> 1) + addToSolo;
    soloStateToChange = soloStateToChange | bitwise;
  }

  var soloKeys = Object.keys(SOLO);

  for (var i = 0; i < soloKeys.length; i++) {
    var key = soloKeys[i];
    if (key === type) {
      SOLO[key] =
        MUTE[key] > 0 ? soloStateToChange | MUTE[key] : soloStateToChange;
    }
  }
}

//takes an input and returns whether that input is a "VCO" or "SAMPLE/AUDIO" voice
const getVoiceType = (voice) => {
  if (
    voice === "VCO-1" ||
    voice === "VCO-2" ||
    voice === "VCO-3" ||
    voice === "VCO-4"
  ) {
    return "VCO";
  }
  return "SAMPLE/AUDIO";
};

maxApi.addHandler("read", (filePath) => {
  const path = filePath.slice(13);
  let rawData = fs.readFileSync(path);
  let presetObj = JSON.parse(rawData);
  state = { ...presetObj };
  readFromState(state);
});

const readFromState = (state) => {
  //keys are voices, "global", and "mute"/"solo"
  const stateKeys = Object.keys(state);

  for (let i = 0; i < stateKeys.length; i++) {
    const voice = stateKeys[i];
    //check if it is a voice object
    if (voiceMap[voice]) {
      const voiceParams = Object.keys(voiceMap[voice]);
      for (let j = 0; j < voiceParams.length; j++) {
        const param = voiceParams[j];
        const paramValue = state[voice][param];

        //get nrpn to send val to drum machine
        var nrpn = voiceMap[voice][param].nrpn;
        maxApi.outlet("nrpnOut", paramValue, nrpn);
        maxApi.outlet("valIn", voice, param, paramValue);
      }
    }
    //"global" key
    else if (voice === "GLOBAL") {
      const globalKeys = Object.keys(state[voice]);
      for (let j = 0; j < globalKeys.length; j++) {
        const param = globalKeys[j];
        const paramValue = state[voice][param];
        const nrpn = globalParams[param];
        maxApi.outlet("nrpnOut", paramValue, nrpn);
        maxApi.outlet("valIn", voice, param, paramValue);
      }
    }
    //mute/solo state
    else {
      //state[key] returns a MUTE or SOLO object
      const muteOrSoloObjectKeys = Object.keys(state[voice]);
      for (let j = 0; j < muteOrSoloObjectKeys.length; j++) {
        const type = muteOrSoloObjectKeys[j];

        handleIncomingMuteOrSolo(voice, type, state[voice][type]);
      }

      if (voice === "MUTE") {
        MUTE = state[voice];
      } else {
        SOLO = state[voice];
      }
    }
  }
};

maxApi.addHandler("writeNote", (level, range, voice) => {
  const notesObj = readNotesObj();
  const voiceToWrite = state[voice];
  maxApi.post(notesObj);
  notesObj[level][range].push(voiceToWrite);
  fs.writeFileSync("./notes.json", JSON.stringify(notesObj));
});

const readNotesObj = () => {
  const rawData = fs.readFileSync("./notes.json");
  return JSON.parse(rawData);
};
