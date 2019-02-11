// Conditional Statements

import UIKit

var myAge = 19

if(myAge >= 18){
    print("I'm Eligible to Vote.")
}

var myName = "Sri Manikanta Palakollu"

if(myAge == 19 && myName == "Sri Manikanta Palakollu"){
    // Multiline String literal must declare with let keyword
    
    let result = """
                    Person Details:
                    Name: \(myName)
                    Age: \(myAge)
                 """
    print("Person Details Authenticated Sucessfully.")
    print(result)
}
