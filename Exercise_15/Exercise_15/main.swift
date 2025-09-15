//
//  main.swift
//
//  Created by Diana Rammal Sansón on 16/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
// Exercise 15: Create an algorithm that prints all prime numbers less than N. We will create a function with exercise 14's solution.

var num: Int

repeat {
    print("Enter a number: ", terminator: "")
    num = Int(readLine() ?? "") ?? 1
    if num < 1 {
        print("Invalid number. Please enter a non-negative number.")
    }
} while num < 1

func isPrime(_ n: Int) -> Bool {
    let num: Int = n
    if num < 2 {
        return false
    } else if num == 2 || num == 3 {
        return true
    } else if num % 2 == 0 || num % 3 == 0 {
        return false
    } else {
        var i = 5
        while i * i <= num {
            if num % i == 0 || num % (i + 2) == 0 {
                return false
            }
            i += 6
        }
    }
    return true
}

for i in 1..<num {
    if (isPrime(i)) {
        print(i)
    }
}
