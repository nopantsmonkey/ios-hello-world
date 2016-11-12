//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground";

str = "Aamir, Hi"

print("Aamir")
print("Iron Man")

let otherStr = "Hi, Aamir"  // otherStr cannot be changed

let first = "Aamir"
let last = "Shah"

print(first + " " + last)

var myInt = 8

print(myInt * 2)

print(myInt + 100)


myInt = myInt + 1
myInt += 2
print("myInt has value \(myInt)")

var age = 24
print("My name is \(first) \(last) and I am \(age) years old")

var array = [1,2,3,4,5,6,7]
print(array[1])
print(array.count)
array.append(0)
array.sort()
array.remove(at: 0)
print(array)

var floatArray = [3.87, 7.1, 8.9]
floatArray.remove(at: 1)
floatArray.append(floatArray[0] * floatArray[1])

var mixArray = ["String", 0, true] as [Any]

var stringArray = [String]()
stringArray.append("Hello")

var dictionary = [String:String]()
dictionary["Hello"] = "World"
print(dictionary)
print(dictionary["Hello"]!)
dictionary["Hello1"] = "World1"
print(dictionary)
dictionary.count
dictionary.removeValue(forKey: "Hello")
dictionary["Hello1"] = "World1"
print(dictionary)
dictionary.removeAll()
print(dictionary)
print(dictionary.count)

var gameCharacters1 = [String:Double]()
gameCharacters1["ghost"] = 8.7
gameCharacters1["churail"] = 5.9


var gameCharacters = [String:Decimal]()
gameCharacters["ghost"] = 8.7
gameCharacters["churail"] = 5.9


var menu = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]
print("The cost of my meal is \(menu["pizza"]! + menu["salad"]!)")

var diceRolls = arc4random_uniform(10)
var i = 1
while i <= 10 {
    print(i)
    i+=1
}

var table = 7
var times = 1
while times <= 20 {
    print("7 X \(times) = \(times * table)")
    times+=1
}

var intArray = [7, 23, 98, 1, 0, 763]
var i1 = 0
while i1<intArray.count {
    intArray[i1] += 1
    i1+=1
}
print(intArray)

let numarray = [1,3,22,12,4,9]
for num in numarray {
    print(num)
}

let friendArray = ["Foo", "Bar", "Baz", "Qux"]
for friend in friendArray {
    print("Hi there \(friend) !")
}

for (index, number) in numarray.sorted().enumerated() {
    print("The Number \(index+1) value is \(number)")
}

var array2 = [Float]()
array2 = [8,7,19,28]

for (index, num) in array2.enumerated() {
    array2[index] = Float(num)/2
}

print(array2)


class Ghost {
    var isAlive = true
    var strength = 9
    
    func kill() {
        isAlive = false
        strength = 0
    }
    
    func isStrong() -> Bool {
        return strength > 5
    }
}

var ghost = Ghost()
print(ghost.isAlive)
print(ghost.strength)
ghost.strength = 7
print(ghost.strength)
print(ghost.isStrong())
ghost.kill()
print(ghost.isAlive)
print(ghost.strength)


