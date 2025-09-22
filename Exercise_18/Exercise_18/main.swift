//
//  main.swift
//
//  Created by Diana Rammal Sansón on 22/9/25.
//
//  Introduction to Programming
//  Algorithm Exercises
//  Block 1: Getting Started
//
// Exercise 18: Design an algorithm that prints a pyramid of asterisks with height N.

var num: Int

repeat {
    print("Enter the height of the pyramid: ", terminator: "")
    num = Int(readLine() ?? "") ?? 1
    if num < 1 {
        print("Invalid number. Please enter a non-negative number.")
    }
} while num < 1

 var i: Int = 1
 
 while i <= num {
     var j = 1
     while j <= num - i {
         print(" ", terminator: "")
         j += 1
     }
     
     var k = 1
     while k <= 2 * i - 1 {
         print("*", terminator: "")
         k += 1
     }
     
     print()
     i += 1
 }
 

/*Another way
 var i: Int = 1

 while i <= num {
     let spaces = String(repeating: " ", count: num - i)
     let asterisks = String(repeating: "*", count: 2 * i - 1)
     print(spaces + asterisks)
     i += 1
 }
*/
