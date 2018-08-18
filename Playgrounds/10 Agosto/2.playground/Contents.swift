//: Playground - noun: a place where people can play

import Foundation

var entero : Int = 100
var decimal : Double = 12.5

entero = Int(decimal)


var letra : Character = "A"
var cadena : String = "Esto es cadena"

//Concatenacion

var mensaje = "Hola" + " me llamo: "
let nombre = "Azpi"


mensaje + nombre

print(mensaje + nombre)

var edad = 25
//Interpolation  interpolación
//Incrustar valores de variables
//     \ operador de escape
mensaje = "Hola, yo me llamo \(nombre) y tengo \(edad) años"

print(mensaje)


//MULTILINEA 3 dobles comillas

let cadenota = """
Los de Ing en computacion son pros.
Los demas clanes quieren serlo, los de minas son bien pocos.
"""

print(cadenota)


//TUPLAS : Coleccion de datos inmutable, Cuando el valor aparece entre parentesis es una tupla. No tiene metodos, no va a cambiar.

let coordenadas : (Int, Int) = (3,2)

coordenadas.0

let coords = (4,5)
let coordsXY : (x: Int, y: Int) = (8,9)

coordsXY.y  //


//Las funciones por default, regresan tuplas.




var x = 3
var y = 4
if x > y {
    print("X es mayor que Y")
}
else{
    print("Y es mayor que X")
}


 // && and ,||   alt 1
