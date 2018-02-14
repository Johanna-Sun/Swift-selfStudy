//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var num: Float = 1
var num2: Double = 1.0

var numbers: [Double] = [1.0, 3, 6]
var nums: [Int] = [1, 2] //test is not an int

let names = ["Joey", "Jack", "Zion", "Johanna", "Summerie", "Burt", "Bob", "Allen"]
let testName = "Bob"
func isNameInside(name: String, listOfNames: [String]) -> Bool {
    
    for element in listOfNames {
        if element == name {return true}
        print(element)
    }
    return false
}

isNameInside(name: testName, listOfNames: names)

