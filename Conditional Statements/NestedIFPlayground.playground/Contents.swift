// Nested Conditional Statements

import UIKit

var percentage : Float = 91.245

if(percentage >= 90 && percentage <= 100){
    print("Outstanding Performace.")
}else if(percentage >= 80 && percentage < 90){
    print("Grade: A+")
}else if(percentage >= 70 && percentage < 80){
    print("Grade: A")
}else if(percentage >= 60 && percentage < 70){
    print("Grade: B+")
}else if(percentage >= 50 && percentage < 60){
    print("Grade: B")
}else if(percentage >= 40 && percentage < 50){
    print("Grade: C")
}else{
    print("You're Fail")
}
