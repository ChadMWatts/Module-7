//: Playground - noun: a place where people can play

import Cocoa

func someMethod(x: Int, y: Int) {
    for number in 0...y {
        if number % x == 0 {
       print(number)
    }
    
}

}

someMethod(1, y: 10)

func optimusPrimeNumber(y: Int) {
    for number in 1..<y {
        var isPrime: Bool = true
        if number > 2 {
            for numero in 2..<number {
                if number % numero == 0 {
                    isPrime = false
                    break
                }
            }
        }
        if isPrime {
            print(number)
        }
            
        }
    }

optimusPrimeNumber(100)
