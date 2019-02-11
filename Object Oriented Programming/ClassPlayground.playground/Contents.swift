// Classes in swift

import UIKit

class Student{  // Class Declration
    var sName = ""
    var sRollNum = ""
    var sCollege = ""
    var sGrade = ""
}

let SriMani = Student() // Object Creation

SriMani.sName = "Sri Manikanta Palakollu"
SriMani.sRollNum = "16D41A05F0"
SriMani.sCollege = "Sri Indu College Of Enginnering and Technology."
SriMani.sGrade = "Outstanding Performance - O c."

print("Student Details")
print("Student Name: \(SriMani.sName)")
print("Student Roll Number: \(SriMani.sRollNum)")
print("Student College : \(SriMani.sCollege)")
print("Student Grade: \(SriMani.sGrade)")
