//
//  main.swift
//
//  Created by Diana Rammal Sansón on 10/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/*  Exercise 2: Design an algorithm that converts degrees Celsius to Fahrenheit. Note: The conversion formula is F = C x 9/5 + 32. */

import Foundation

print("Enter the temperature in degrees Celsius: ", terminator: "")
let celsius = Double(readLine() ?? "") ?? 0.0

let fahrenheit = celsius * 9 / 5 + 32

print("The temperature in degrees Fahrenheit is: \(String(format: "%.2f", fahrenheit))")

print("\(celsius) ºC = \(fahrenheit) ºF")
