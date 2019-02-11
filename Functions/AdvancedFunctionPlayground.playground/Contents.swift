// Advanced Functions

import UIKit

// Addition Function
func addNumbers(number1 : Int , number2 : Int) -> Int{
    
    return number1 + number2
}

var res = addNumbers(number1: 12, number2: 14)
print("Addition Function result: \(res)")

// Getname function

func getName(name:String) -> String{
    return name
}

var myName = getName(name: "Sri Manikanta Palakollu")
print("My Name Function: \(myName)")

func getRollNumber(rollNumber : String) -> String{
    return rollNumber
}

var rollNumber = getRollNumber(rollNumber: "16D41A05F0")
print("My Roll Number: \(rollNumber)")

func getInterest(priciple : Float, timePeroid : Float, rateOfInterest : Float) -> Float{
    return (priciple * timePeroid * rateOfInterest)/100
}

var interest = getInterest(priciple: 250000, timePeroid: 7, rateOfInterest: 0.0025)
print("Interest Function: \(interest)")
