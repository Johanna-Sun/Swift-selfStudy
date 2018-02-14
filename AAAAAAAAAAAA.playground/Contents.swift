//: Playground - noun: a place where people can play

import UIKit

//func sortFunc (num1: Int, num2: Int) -> Bool {
//    return num1 < num2
//}

let numbers = [1, 10, 20, 5]
let sortedNumbers = numbers.sorted { (num1, num2) -> Bool in
    return num1 < num2
}

sortedNumbers

struct Book {
    let title: String
    let price: String
}

let book = Book(title: "ap calc", price: "1")
let book2 = Book(title: "bio", price: "10")
let book3 = Book(title: "VR", price: "20")

[book, book3, book2].sorted { (bgbhbhbhbhbhbh1, b2) -> Bool in
    return bgbhbhbhbhbhbh1.price < b2.price
}
