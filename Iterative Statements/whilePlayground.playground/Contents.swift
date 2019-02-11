// while loops

import UIKit

var counter = 10

while counter <= 100 {
    print("\(counter/10) : Hello world")
    counter += 10
}

// Printing set of Even numbers

print("Set Of Even Numbers:")
counter = 0

while counter < 25 {
    if(counter % 2 == 0){
        print(counter)
    }
    counter += 1
}

// Printing set of Odd numbers

print("Set Of Odd Numbers:")
counter = 0

while counter < 25 {
    if(counter % 2 == 1){
        print(counter)
    }
    counter += 1
}
