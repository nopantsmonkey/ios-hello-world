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


