//: Playground - noun: a place where people can play

import UIKit

let name = "Jack"
let listOfNames = ["Bob", "Bill", "Jack", "Sarah", "Amy"]

func findIndexOfName(name: String, listOfNames: [String]) -> Int? {
    var index = 0
    
    for element in listOfNames {
       print(element)
        if element == name {
            return index
        }
        index += 1
    }
    return 0
}
let index = findIndexOfName(name: "Jack", listOfNames: listOfNames)
print(index!) //this one will crush if the name is not in the list

if let index = findIndexOfName(name: "Jack", listOfNames: listOfNames)
{
    print(index) //cannot add ! after index(idk why)
}


