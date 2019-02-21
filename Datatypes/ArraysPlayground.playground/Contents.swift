// Wroking with arrays

var myTodoList: [String] = ["Working with Xcode", "Develop an App", "work with Python API"]

print(myTodoList)

// To print an item from the

for item in myTodoList {
    print(item)
}

// With item and value.
for (item, value) in myTodoList.enumerated() {
    print("Item index is : \(item) and item is: \(value)")
}

// To add elements to the array

myTodoList.append("Have fun...!")
myTodoList.append("Watch some fun series")

for item in myTodoList {
    print(item)
}

// To add element at specific position

myTodoList[0] = "Swift Programming"

print(myTodoList)
