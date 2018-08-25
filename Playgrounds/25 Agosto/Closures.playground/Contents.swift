//: Playground - noun: a place where people can play

import UIKit

//Funcion anonima que puede ser asignada a una variable
//Cuando se trabaja con funciones podemos decir que un closure permite entonces ser como parametor en una funcion

func suma(valor: Int, sumaFunc: (Int) -> Int) -> Int{  //Closure: sumaFunc: (Int) -> Int
    
    return sumaFunc(valor)
}

let closure = {(valor: Int) -> Int in  // EMPIEZA CON "IN" Nos indica que ya vamos a utilizar el closure. podemos pasar funciones dentro de funciones
    return valor + 5
}

suma(valor: 10, sumaFunc: closure)


let closure2 = {(valor: Int)-> Int in
    print("Ejele, no suma")
    return 0
}

suma(valor: 10, sumaFunc: closure)
suma(valor: 10, sumaFunc: closure2)

suma

suma(valor: 20, sumaFunc: {valor in return valor +10 })

suma(valor: 20, sumaFunc:{return $0 + 5})

suma(valor: 20, sumaFunc: {})
