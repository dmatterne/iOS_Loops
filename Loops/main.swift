//
//  main.swift
//  Loops
//
//  Created by Stannis Baratheon on 27/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

print("Hello, World!")


for index in 1...5 {

 print("Forward: This is loop \(index)")
    
}


for index2 in (1...5).reversed() {

    print("Backward: This is loop \(index2)")
    
}

var months = ["January" , "February" , "March" ,  "April" , "May"
, "June" , "July" , "August" , "September" , "October" , "November" , "December"]

for aMonth in months {

    print("The current month is: \(aMonth)")

}

var scores = ["Richard":500 , "Peter":400 , "Luke":100]

for (aName, aScore) in scores {

    print("\(aName) has score \(aScore)")
    
}

let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

for letter in alphabet.characters {

        print(letter)

}

var my2DArray: [[Int]] = [[92,73,57,98,89] , [88,76,23,95,72] , [94,82,63,99,94]]

for student in my2DArray {
    
    var total = 0;
    
    for score in student {
    
        total += score;
        
    }

    print("The average score for  \(student) is \(total/5)")

}


var dice:UInt32 = 0
while dice != 6
{
    dice = arc4random_uniform(6) + 1
    print("While: Dice roll is \(dice)")
}

dice = 0
repeat
{
    dice = arc4random_uniform(6) + 1
    print("Do: Dice roll is \(dice)")
} while dice != 6


var mixedArray = [Any]()

mixedArray.append(5)
mixedArray.append(3.1415927)
mixedArray.append("Hello")
mixedArray.append(true)

for item  in mixedArray
{
    switch item {
    case let someInt as Int:
        print("We have an integer whose value is \(someInt)")
    case let someDouble as Double:
        print("We have a double whose value is \(someDouble)")
    case let someString as String:
        print("We have a string whose value is \(someString)")
    case let someBool as Bool:
        print("We have a bool whose value is \(someBool)")
    default:
        print("Another item")
    }
}
