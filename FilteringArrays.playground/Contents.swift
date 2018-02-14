//: Playground - noun: a place where people can play

import UIKit

//filter an array of Int values that are greater than X

func filterGreaterThan(x: Int, list:[Int]) -> [Int] {
    
    var newList = [Int] ()
    
    for number in list {
        if number >= x {
            newList.append(number)
        }
    }
    
    return newList
}

filterGreaterThan(x: 5, list: [1, 2, 3, 4, 5])

[1, 2, 3, 4, 5].filter { (x) -> Bool in
    return x < 5
}