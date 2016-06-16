//: Playground - noun: a place where people can play

import UIKit

// Default version of the FizzBuzz game.

var output = String()

for i in 1 ... 100 {
    switch i {
    case i where (i % 15 == 0):
        output += "fizz buzz, "
        
    case i where i % 3 == 0:
        output += "fizz, "
        
    case i where i % 5 == 0:
        output += "buzz, "
        
    default:
        output += "\(i), "
    }
}

print(output)
