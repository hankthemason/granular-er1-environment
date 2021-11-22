var fundamental;
var maxValue = 100

function setFundamental(val) {
	fundamental = val;
}

function setMaxValue(val) {
	maxValue = val
}

function makeNewValue(factor) {
	var newValue;
	var isPositive = Math.random() >= 0.5;
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
		var randomInt = Math.floor(Math.random() * (fundamental + 1))

		var intScaled = Math.ceil(factor * randomInt)
		newValue = fundamental - intScaled
	}
	if (newValue === 0) newValue += 1
	outlet(0, newValue)
}