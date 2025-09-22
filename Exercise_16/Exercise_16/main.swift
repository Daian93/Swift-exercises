//
//  main.swift
//
//  Created by Diana Rammal Sansón on 22/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/* Exercise 16: Design an algorithm that finds the least common multiple of two numbers A and B given by the user. Note: The least common multiple (LCM) is the smallest number that is a multiple of both numbers. */

var a: Int
var b: Int
var lcm: Int = 0

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

if a > b {
    lcm = a
} else {
    lcm = b
}

while true {
    if lcm % a == 0 && lcm % b == 0 {
        break
    } else {
        lcm += 1
    }
}

print("The LCM of \(a) and \(b) is \(lcm)")
