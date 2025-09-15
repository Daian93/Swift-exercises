//
//  main.swift
//
//  Created by Diana Rammal Sansón on 15/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/* Exercise 11: Create an algorithm that adds up all even numbers between 1 and N. Note: The number N will always be a number requested from the user. */

var num: Int
var sum: Int = 0

repeat {
    print("Enter a number: ", terminator: "")
    num = Int(readLine() ?? "") ?? 0
    if num < 2 {
        print("Invalid number. Please enter a positive integer bigger than 1.")
    }
} while num < 2

for i in stride(from: 2, through: num, by: 2) {
    sum += i
}

print("The sum of all even numbers between 1 and \(num) is \(sum).")
