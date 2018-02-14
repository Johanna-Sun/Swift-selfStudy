//: Playground - noun: a place where people can play

import UIKit

struct Location {
    let name: String
    let latitude: Float
}

struct Person {
    let name: String
    let age: Int
    let location: Location
}

let guangzhou = Location(name: "Guangzhou", latitude: 25.1)
let joey = Person(name: "Joey", age: 21, location: guangzhou)
print(joey.name, joey.location.name)



//class location {
//    var name: String = ""
//}


//class Person {
//    var name: String = ""
//    var age: UInt = 0
//    var location: Location = Location()
//}


//let joey = Person ()
//joey.location = "Guangzhou"
//joey.age = 21
//
//print("Age:", joey.age)
