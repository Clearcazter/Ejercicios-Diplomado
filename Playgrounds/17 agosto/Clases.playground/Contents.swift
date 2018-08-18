//: Playground - noun: a place where people can play

import UIKit

class Alumno{
    let nombre: String  // Necesitas inicilizador
    init(nombre: String){
        self.nombre = nombre
    }
    
    func estudiar(){
        print("Alumno Estudiado")
    }
}

class Ingeniero : Alumno{
    let promedio : Double
    
    override init(nombre: String){//manera correcta de escribir un inicilizador si usamos override
        self.promedio = 8.5
        super.init(nombre: nombre)
        
    }
    
    override func estudiar(){ // Para sobreescribir y como que volver a heredar por que esta funcion ya existe en la clase madre
        print("Loa inges estudian perron,fierro !!")
    }
    
}
//Existe la palabra "static" y no se que p2 por que lo dijo en chinga


let luis = Alumno(nombre: "Luis")
luis.estudiar()
let julio = Ingeniero(nombre: "Julio")
julio.estudiar()
