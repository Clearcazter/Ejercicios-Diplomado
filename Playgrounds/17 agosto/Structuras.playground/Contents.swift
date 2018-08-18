//: Playground - noun: a place where people can play

import UIKit
struct Alumno{
    
    var nombre : String
    var edad: Int
    var carrera: String = "Ing en computacion OP" { ////valores calculados
        willSet{
            //WillSet y didSet son observadores propiedades calculadas  o conmutadas 
            print("Este será el nuevo valor \(newValue)")
        }
        didSet{
            print("Este fue el valor \(oldValue)")
        }
    }
    
    mutating func cambiaValor(){ // para poder acceder a la variable de la funcion
        nombre = "nobody"
    }
    
    init(nombre: String){
        self.nombre = nombre
        self.edad = 0
    }
    
    
    init(edad: Int){
        self.edad = edad
        self.nombre = "desconocido"
    }
    init(nombre:String, edad: Int){
        self.nombre = nombre
        self.edad = 34
    }
}
var luis = Alumno(nombre: "Luis")
luis.carrera = "Lic en Contaduria"
luis.carrera = "Trabjo Social"

var pedro = luis
pedro.nombre = "pedro"
//Las propiedades dentro de la estructura son INMUTABLES-- En las estructuras se recomienda q las instancias sean var.

//Si no se necesitan referencias. Se recomiendan estructuras.

//En una clase las instancias deben de ser de tipo let
//todo lo que tenga que ver con servicios o componenets --- Clase

//Modelado de clases o de datos o cosas -- > Structs

//Nuevo modelo de programacion --> Orientacion Orientada a Protocolos
