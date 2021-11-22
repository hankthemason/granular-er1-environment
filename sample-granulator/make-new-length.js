var fundamental;
var maxValue = 1000;
var minValue = 20

function setFundamental(val) {
	fundamental = val;
}

function setMaxValue(val) {
	maxValue = val
}

function setMinValue(val) {
	minValue = val
}

function makeNewValue(factor) {
	var newValue;
	var isPositive = Math.random() > 0.5;
	if (isPositive) {
		//get the actual maximum you can add to the fundamental
		//e.g. fundamental = 20, the actual max is 80
		var actualMax = maxValue - fundamental
		//get random int inclusive
		var randomInt = Math.floor(Math.random() * (actualMax + 1))
		//scale it by the factor
		var intScaled = Math.floor(factor * randomInt)
		newValue = fundamental + intScaled
		
	} else {
		//the maximum amount of deviation 
		var actualMax = fundamental - minValue
		var randomInt = Math.floor(Math.random() * (actualMax + 1))
		var intScaled = Math.ceil(factor * randomInt)
		newValue = fundamental - intScaled
	}
	outlet(0, newValue)
}