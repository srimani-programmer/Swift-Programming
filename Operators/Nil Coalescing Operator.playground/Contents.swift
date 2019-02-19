// Working with Nil-Coalesing Operator.

let defaultTemp = "Unable to fetch the data"

var dailyTemperature : String? = "44"   // '?' is used when we don't know weather the value is given to the variable or not

var displayTemp = dailyTemperature ?? defaultTemp   // It will display the work based on the value present on the data

print(displayTemp)
