// For Loop

import UIKit

// Printing Even Numbers

print("Even Numbers from 1 to 100")
for i in 1...100{
    if (i%2 == 0){
        print(i)
    }
}

// Printing Odd Numbers

print("Odd Numbers from 1 to 100")
for i in 1 ... 100{
    if(i%2 == 1){
        print(i)
    }
}

var my_number_list = [10,20,30,40,50,60,70,80,90,100]

var my_char_list = ["a", "b", "c", "d", "e", "e", "g","u","v","w","x","y","z"]

var my_float_list = [3.1415,5.676,8.88,99.45,12.656,]

print("Integer List:")
for i in my_number_list{
    print(i)
}

print("Character List:")
for i in my_char_list{
    print(i)
}

print("Floatting List:")

for i in my_float_list{
    print(i)
}
