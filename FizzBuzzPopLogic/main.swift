//
//  main.swift
//  FizzBuzzPopLogic
//
//  Created by Arken Sarsenov on 05.12.2021.
//

import Foundation

var numbers = 1...100
numbers.forEach {number in checkNumber(number)}

func checkNumber(_ number: Int){
    if number % 15 == 0 {
        print("fizzy Buzz")
    }else if number % 21 == 0 {
        print("fizz pop")
    }else if number % 3 == 0 {
        print("fizzy")
    }else if number % 5 == 0 {
        print("buzz")
    }else if number % 7 == 0 {
        print("pop")
    }else {
        print(number)
  }
}
