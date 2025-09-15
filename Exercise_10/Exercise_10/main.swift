//
//  main.swift
//
//  Created by Diana Rammal Sansón on 15/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/* Exercise 10: Design an algorithm that calculates the factorial of a number entered by the user that is no greater than 20. Note: The factorial of a number n is n! = n × (n− 1) × (n− 2) ×… × 1*/

var num: Int

repeat {
    print("Enter a number: ", terminator: "")
    num = Int(readLine() ?? "") ?? 0
    if num < 0 || num > 20 {
        print("Invalid number. Please enter a positive integer between 0 and 20.")
    }
} while num < 0 || num > 20

var factorial = 1

if num > 1 {
    for i in 1...num {
        factorial *= i
    }
}

/* Another way
    var i = 1
    while i <= num {
        factorial *= i
        i += 1
    }
*/

print("Factorial of \(num) is \(factorial).")
