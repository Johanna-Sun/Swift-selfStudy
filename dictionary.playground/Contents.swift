//: Playground - noun: a place where people can play

import UIKit

//key type: String
//value type: Int
var birthdayMonths =  [String: Int] ()

birthdayMonths["Jan"] = 2
birthdayMonths["Feb"] = 2
birthdayMonths["March"] = 2
birthdayMonths["April"] = 1
birthdayMonths["May"] = 5
birthdayMonths["June"] = 2
birthdayMonths["July"] = 3
birthdayMonths["Aug"] = 10
birthdayMonths["Sept"] = 3
birthdayMonths["Oct"] = 2
birthdayMonths["Nov"] = 1
birthdayMonths["Dec"] = 3

print(birthdayMonths["May"]) //access to the dictionary

var months = ["Nov", "May", "Jan", "Aug"]

//print out the value for each one of these months in birthMonths

//print (birthdayMonths[months])

for month in months {
    print(birthdayMonths[month])
}


var greatest = -1
var mostCommonBirthMonth = ""

for month in birthdayMonths.keys { //key provides all numbers in birthdayMonths
    print(month)
    if birthdayMonths[month]! > greatest {
        greatest = birthdayMonths[month]!
        mostCommonBirthMonth = month
    }
}

print("Most common birth month: \(mostCommonBirthMonth)")














//ddddd