//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// start FizzBuzz Algorithm

// if a number is divisible by 3 print "fizz"
// if divisible by 5 print "buzz"
// if divisible by 3 and 5 print "fizzbuzz"

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18]

//print(numbers)
func executeFizzBuzz(nums: [Int]){
    for num in nums {
        //print(num)
        
        if num % 15 == 0 {
            print("\(num) fizzbuzz")
        } else if num % 3 == 0 {
            print ("\(num) fizz")
        } else if num % 5 == 0 {
            print("\(num) buzz")
        }
        
    }
}

executeFizzBuzz(numbers)
executeFizzBuzz([1, 3, 7, 8, 9])