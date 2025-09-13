//
//  main.swift
//
//  Created by Diana Rammal Sansón on 10/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
/*  Exercise 5: create an algorithm that classifies a school grade as “Pass” or “Fail.” A pass is a grade of 5 or higher. Create a version that allows you to specify the passing grade. */

// First version with a function

func getGrade() {
    repeat {
        print("Enter the school grade: ", terminator: "")
        grade = Int(readLine() ?? "") ?? 0
        if grade < 0 || grade > 10 {
            print("Invalid grade. Must be between 0 and 10.")
        }
    } while grade < 0 || grade > 10
    
    print("A grade of \(grade) is \(grade >= 5 ? "Pass" : "Fail").")
}

getGrade()

// Second version

var passingGrade: Int
var grade: Int

repeat {
    print("Enter the school passing grade: ", terminator: "")
    if let input = readLine(), let n = Int(input), n >= 0 && n <= 10 {
        passingGrade = n
        break
    } else {
        print("Passing grade must be between 0 and 10.")
    }
} while true

repeat {
    print("Enter the school grade: ", terminator: "")
    if let input = readLine(), let n = Int(input), n >= 0 && n <= 10 {
        grade = n
        break
    } else {
        print("Grade must be between 0 and 10.")
    }
} while true

print("A grade of \(grade) is \(grade >= passingGrade ? "Pass" : "Fail").")
