//
//  main.swift
//
//  Created by Diana Rammal Sansón on 22/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/* Exercise 17: Create an algorithm that finds the greatest common divisor of two numbers. Note: The greatest common divisor (GCD) is the largest number that divides both numbers with a division remainder equal to 0 (no remainder). */

var a: Int
var b: Int
var aux: Int = 0

repeat {
    print("Enter the first number: ", terminator: "")
    a = Int(readLine() ?? "") ?? 1
    if a < 1 {
        print("Invalid number. Please enter a non-negative number.")
    }
} while a < 1

repeat {
    print("Enter the second number: ", terminator: "")
    b = Int(readLine() ?? "") ?? 1
    if b < 1 {
        print("Invalid number. Please enter a non-negative number.")
    }
} while b < 1

while b != 0 {
    aux = b
    b = a % b
    a = aux
}

print("The GCD is \(a)")
