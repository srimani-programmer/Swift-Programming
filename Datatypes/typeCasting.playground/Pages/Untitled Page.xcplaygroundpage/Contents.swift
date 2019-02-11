// Type Casting Operations: Converting One Data type to another Data type with the help of Explicit type casting

import UIKit

var myName : String = "Sri Manikanta Palakollu"

var shirtCost : Float = 4999.99

var laptopCost : Float = 70999.9999

var penCost : Int = 15

var examsCount : Int = 8

var stockPrice : Double = 25106.338934

// Printing the Original results

print("My Name: \(myName)")

print("Shirt Cost: \(shirtCost)")

print("Laptop Cost: \(shirtCost)")

print("Laptop Cost: \(laptopCost)")

print("PenCost : \(penCost)")

print("Exams Count: \(examsCount)")

print("Stock Price: \(stockPrice)")

// Performing Typecasting

var originalShirtPrice : Int = Int(shirtCost)

var originalLaptopCost : Int = Int(laptopCost)

var originalStockPrice : Float = Float(stockPrice)

var stringValue : String = String(125)

// Priting the typecasted information

print("Original Shirt Price: \(originalShirtPrice)")

print("Original Laptop Price: \(originalLaptopCost)")

print("Original Stock Value: \(originalStockPrice)")

print("My String Value: \(stringValue)")
