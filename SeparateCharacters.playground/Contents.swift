//: Playground - noun: a place where people can play

import UIKit

func printEveryOtherWord(sentence: String)
{
    let allWords = sentence.components(separatedBy:" ")
    var index: Int = 0
    var currentIndex: Int = 0
    var testIndex: Int = 2*currentIndex + 1
    var printValues = [String] ()
    
    for component in allWords {
        
        
        
//        if index % 2 == 0 {
//            printValues.append(component)
//        }
        
        index += 1
        
        
//        if index == testIndex {
//            printValues.append(component)
//            currentIndex += 1
//            testIndex = 2*currentIndex + 1
//        }
        
        
        
    }
    
    print(printValues)
    
}

printEveryOtherWord(sentence: "How are you doing tody? I'm having 豆 浆")