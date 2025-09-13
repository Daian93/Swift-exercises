//
//  main.swift
//
//  Created by Diana Rammal Sansón on 10/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
//  Exercise 4: design an algorithm that determines whether a number is even or odd.

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

print("The number \(num) is \(num % 2 == 0 ? "even" : "odd").")

/* A simpler way:
if num % 2 == 0 {
    print("The number is even.")
} else {
    print("The number is odd.")
}
*/
