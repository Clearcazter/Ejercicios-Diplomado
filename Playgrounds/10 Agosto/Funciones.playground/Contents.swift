//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// No hay inferencia de datos porq ue estas construyendo un prototipo. Se tienen que decalrar las variable

// Se aconseja. Es recomendable hacer notación de tipo por proteccion de còdigo futuro.

//ejemplo

let partNumber: Double = 3.2

let wholeNumber : Double = 3.0


let numero1 = partNumber + wholeNumber // Se aconseja que la inferencia sea aqui ya que estamos seguro de los valores al principio del código.


//----------------------------->>>>>>>>>>>>

let today = Date() //Inicializador de tipo de dato. El programador decidio poner eso
let String2 = String() // El inicializador de String esta inicializado con cadena vacía
let number2 = Int()
let Double2 = Double()
let bool2 = Bool()

//(let time = Date(timeIntervalSince1970: 20

// Todo depende del programador que creo la funcion Date

//----------------------------------->>>>>>>>>
//Enumeradores, estructuras u objetos.

//EN swift  objeto es lo mas potente, luego la estructura y luego el enumerador.
//Todos tienen propiedades y métodos.

//Para tener acceso a sus propiedades o metodos es con. M metodos.

var introduction : String = "It was a dark and stormy nigth"
introduction.append("H")
print(introduction)

introduction.count

// El
//App delegate es el archjvo base de todas las apps
// El archivo view controller 

