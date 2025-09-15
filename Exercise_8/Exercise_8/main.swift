//
//  main.swift
//
//  Created by Diana Rammal Sansón on 15/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/* Exercise 8: Design an algorithm that calculates the sum of the first N natural numbers, where N is a value specified by the user. */

var num: Int
var sum: Int = 0

repeat {
    print("Enter a number: ", terminator: "")
    num = Int(readLine() ?? "") ?? 0
    if num < 0 {
        print("Invalid number. Please enter a positive integer.")
    }
} while num < 0

for i in 1...num {
    sum = sum + i
}

/* Another way 1
var i = 1
while i <= num {
    sum = sum + i
    i += 1
}
*/

/* Another way 2
 sum = num * (num + 1) / 2
*/

print("The sum of the first \(num) natural numbers is \(sum).")

