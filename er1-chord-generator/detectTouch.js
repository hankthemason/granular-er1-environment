const maxApi = require("max-api");

const emptyFingerObj = {
  number: null,
  xPos: null,
  isLeft: null,
};

const sides = {
  left: null,
  right: null,
};

//fingerNum: position
let fingersDown = new Array(2).fill(null);

//left should always be second, because of Max's right to left execution order

maxApi.addHandler("touchEvent", (x, fingerNum, status) => {
  if (fingerNum > 2) {
    return;
  } else {
    //maxApi.post(x, fingerNum, status);
    fingerNum -= 1;
    //wait until both fingers are down
    if (status === 1) {
      fingersDown[fingerNum] = x;
      if (!fingersDown.every((finger) => finger !== null)) {
        return;
      }
    } else if (status === 2) {
      fingersDown[fingerNum] = x;
      if (!fingersDown.every((finger) => finger !== null)) {
        return;
      }
    } else if (status === 0) {
      fingersDown[fingerNum] = null;
      return;
    }
  }
  maxApi.outlet(fingersDown.slice().sort((a, b) => b - a));
});

maxApi.addHandler("post", () => {
  maxApi.post(fingersDown);
});
