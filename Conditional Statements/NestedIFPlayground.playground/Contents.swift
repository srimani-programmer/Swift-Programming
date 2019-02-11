// Nested Conditional Statements

import UIKit

var percentage : Float = 91.245

if(percentage >= 90 && percentage <= 100){
    print("Outstanding Performace.")
}else if(percentage >= 80 && percentage < 90){
    print("A+ Grade")
}else if(percentage >= 70 && percentage < 80){
    print("A Grade")
}else if(percentage >= 60 && percentage < 70){
    print("B+ Grade")
}else if(percentage >= 50 && percentage < 60){
    print("B Grade")
}else if(percentage >= 40 && percentage < 50){
    print("C Grade")
}else{
    print("You're Fail")
}
