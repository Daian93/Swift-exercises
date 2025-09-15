//
//  main.swift
//
//  Created by Diana Rammal Sansón on 16/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/* Exercise 13: Design an algorithm capable of determining whether a number is in the range between A and B (inclusive). Note: Both the number N and A and B are specified by the user. */

var a: Int
var b: Int
var num: Int

print("Enter a number for the lower range: ", terminator: "")
a = Int(readLine() ?? "") ?? 0

repeat {
    print("Enter a number for the higher range: ", terminator: "")
    b = Int(readLine() ?? "") ?? 0
    if b < a {
        print("Invalid number. Please enter an integer bigger than the first number.")
    }
} while b < a

print("Enter a number: ", terminator: "")
num = Int(readLine() ?? "") ?? 0

if num >= a && num <= b {
    print("The number is in the range between \(a) and \(b).")
} else {
    print("The number is not in the range between \(a) and \(b).")  
}
