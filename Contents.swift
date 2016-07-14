//: Playground - noun: a place where people can play

import UIKit

struct Burger {
    var b:String = "Beef"
    var t:String = "Turkey"
    var v:String = "Vegi"
        }

    enum Cond {
        case Cheese
        case Bacon
        case Letuce
        case Tomato
        case Onion
        case Ketcup
    }
var weBurger = Burger()

print(weBurger.b, Cond.Cheese, Cond.Onion)
