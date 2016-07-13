//: Playground - noun: a place where people can play

import UIKit

func fib()
{
    var i:Double = 0
    var j:Double = 1

    print(String(format:"%4d %.0f",1,i))
    print(String(format:"%4d %.0f",1,j))
    
    for var z in 2...999
    {
        var k = i + j
        print(String(format:"%4d %.0f",(z+1),k))
        i=j
        j=k
    }
}

fib()


