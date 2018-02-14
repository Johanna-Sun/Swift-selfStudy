//: Playground - noun: a place where people can play

import UIKit



func findGreatestInList (list: [Int]) -> Int? {
    
    if list.count == 0 {
    return nil
    }
    
    var maxvalue = list[0]
    
    for number in list {
        
        if maxvalue < number {
            maxvalue = number
        }
    }
    return maxvalue
}

let greatest = findGreatestInList(list: [])