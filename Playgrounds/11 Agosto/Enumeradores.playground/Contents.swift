//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Tener una lista de elementos, ya creados
enum  LunchChoice{ // Se registra como un tipo de dato con sus casos posibles.
    case pasta, soup, burguer, fish, pizza
}

var foodEnum = LunchChoice.fish

foodEnum = .soup


func cookLunch(_ choice: LunchChoice) -> String{

    if choice  == .soup {
        return "Tu sopa estará lista en breve."
    }
    else if choice == .pizza{
        "Solo hay hawaiana"
    }
    else {
        "No me gusto lo que seleccionaste"
    }
}
