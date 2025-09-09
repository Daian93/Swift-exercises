//
//  main.swift
//
//  Created by Diana Rammal Sansón on 10/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/*  Exercise 3: Create an algorithm that calculates the area of a triangle given its base and height. Note: The area of a triangle is Area = base x height / 2. */

import Foundation

var base: Double
var height: Double

repeat {
    print("Enter the base of the triangle: ", terminator: "")
    base = Double(readLine() ?? "") ?? 0.0
    if base <= 0 {
        print("Base must be greater than 0. Try again.")
    }
} while base <= 0

repeat {
    print("Enter the height of the triangle: ", terminator: "")
    height = Double(readLine() ?? "") ?? 0.0
    if height <= 0 {
        print("Height must be greater than 0. Try again.")
    }
} while height <= 0

let area = (base * height) / 2
print("The area of the triangle is: \(String(format: "%.2f", area))")
