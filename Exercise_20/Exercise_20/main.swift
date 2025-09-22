//
//  main.swift
//
//  Created by Diana Rammal Sansón on 22/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/* Exercise 20: Create an algorithm that calculates the distance between two points on a Cartesian plane. The points are defined by their coordinates: (x1, y1) and (x2, y2). Note: The formula for calculating the distance between two points on a Cartesian plane is: Distance = (x2− x1)^2 + (y2− y1)^2. To calculate the square root, use a predefined process called sqrt. */

import Foundation

print("Enter the X coordinate of the first point: ", terminator: "")
let x1 = Int(readLine() ?? "") ?? 0

print("Enter the Y coordinate of the first point: ", terminator: "")
let y1 = Int(readLine() ?? "") ?? 0

print("Enter the X coordinate of the second point: ", terminator: "")
let x2 = Int(readLine() ?? "") ?? 0

print("Enter the Y coordinate of the second point: ", terminator: "")
let y2 = Int(readLine() ?? "") ?? 0

let difx = x2 - x1
let dify = y2 - y1
let distance = sqrt(Double(difx * difx + dify * dify))

/* Another way
 let distance = sqrt(Double(pow(Double(difx), 2) + pow(Double(dify), 2)))
 */

print("The distance between the two points is: \(String(format: "%.2f", distance))")
