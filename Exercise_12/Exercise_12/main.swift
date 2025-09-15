//
//  main.swift
//
//  Created by Diana Rammal Sansón on 15/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
// Exercise 12: Create an algorithm that calculates the sum of all odd numbers between 1 and N.

var num: Int
var sum: Int = 0

repeat {
    print("Enter a number: ", terminator: "")
    num = Int(readLine() ?? "") ?? 0
    if num < 1 {
        print("Invalid number. Please enter a positive integer bigger than 0.")
    }
} while num < 1

for i in stride(from: 1, through: num, by: 2) {
    sum += i
}

print("The sum of all odd numbers between 1 and \(num) is \(sum).")
