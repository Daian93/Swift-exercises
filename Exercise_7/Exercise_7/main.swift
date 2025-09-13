//
//  main.swift
//
//  Created by Diana Rammal Sansón on 10/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
//  Exercise 7: Design an algorithm that, given a number, indicates whether it is positive, negative, or zero.

var num: Int

repeat {
    print("Enter a number: ", terminator: "")
    if let input = readLine(), let n = Int(input) {
        num = n
        break
    } else {
        print("Please enter a valid integer.")
    }
} while true

if num > 0 {
    print("The number is positive.")
} else if num < 0 {
    print("The number is negative.")
} else {
    print("The number is zero.")
}
