//
//  main.swift
//
//  Created by Diana Rammal Sansón on 22/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/* Exercise 19: Create an algorithm that determines whether a number is a palindrome. Note: A palindrome is a number that reads the same from left to right as it does from right to left. */

var num: Int

repeat {
    print("Enter a number: ", terminator: "")
    num = Int(readLine() ?? "") ?? 0
    if num < 0 {
        print("Invalid number. Please enter a non-negative number.")
    }
} while num < 0

let original: Int = num
var reversed: Int = 0
var digit: Int
 
while num != 0 {
    digit = num % 10
    reversed = reversed * 10 + digit
    num = num / 10
}

if original == reversed {
    print("The number \(original) is a palindrome.")
} else {
    print("The number \(original) is not a palindrome.")
}
