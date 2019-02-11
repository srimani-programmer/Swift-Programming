// Repeat While Loop
import UIKit

var count = 0

repeat{
    print("\(count%10)  : Hello world")
    count += 1
}while count < 10

// Printing the Even Numbers
count = 0
print("Even Numbers:")
repeat{
    if(count%2 == 0){
        print(count)
    }
    count += 1
}while count < 10

// Printing the Odd Numbers
count = 0
print("Odd Numbers:")
repeat{
    if(count%2 == 1){
        print(count)
    }
    count += 1
}while count < 10
