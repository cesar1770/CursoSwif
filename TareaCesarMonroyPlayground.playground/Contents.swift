//: Playground - noun: a place where people can play

//Cesar Monroy Perez

import UIKit

var str = "Hello, playground"

for i in 1...100 {
    if((i % 5) == 0){
        print("# el número \(i) Bingo!!!")
    }
    if((i % 2) == 0 ){
        print("# el número \(i) Par")
    }
    if((i % 2) > 0){
        print("# el número \(i) Impar")
    }
    if(i >= 30 && i <= 40){
        print("# el número \(i) Viva Swift!!!")
    }
}

