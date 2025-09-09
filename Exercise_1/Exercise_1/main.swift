//
//  main.swift
//
//  Created by Diana Rammal Sansón on 10/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
//  Exercise 1: Create an algorithm that asks the user for two numbers and displays their sum.

print("Enter the first number: ", terminator: "")
let num1 = Int(readLine() ?? "") ?? 0

print("Enter the second number: ", terminator: "")
let num2 = Int(readLine() ?? "") ?? 0

let result = num1 + num2
print("\(num1) + \(num2) = \(result)")
