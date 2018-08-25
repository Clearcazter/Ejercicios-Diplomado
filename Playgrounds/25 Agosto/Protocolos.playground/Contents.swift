//: Playground - noun: a place where people can play

import UIKit



class Alumno: CustomStringConvertible {
    
    //Para datos de primer nivel.
    var nombre: String = "nobody"
    var description: String {
        return "Yo soy \(nombre)"
    }
}

var luis = Alumno()
print(luis)
//__lldb_expr_9.Alumno



struct Empleado: Equatable, Comparable,CustomStringConvertible, Codable{
   
    static func < (lhs: Empleado, rhs: Empleado) -> Bool {
        return lhs.edad < rhs.edad
    }
    
    var nombre: String
    var apellido: String
    var edad: Int
    
    static func == (lhs: Empleado, rhs: Empleado) -> Bool{ //solo hay una referencia a memoria y funciona para todos. sino todos lo requieren alv
        return lhs.nombre == rhs.nombre && lhs.apellido == rhs.apellido
    }
    var description: String{
        return "\(nombre) - \(edad)"
    }
    
    
}
var godin1 = Empleado(nombre: "Adrian", apellido: "Azpitarte", edad: 25)
var godin2 = Empleado(nombre: "Luisito", apellido: "EL pillo", edad: 23)
var godin3 = Empleado(nombre: "Jorge", apellido: "Azpitarte", edad: 17)
var godin4 = Empleado(nombre: "Pepe", apellido: "Problemas", edad: 23)
var godin5 = Empleado(nombre: "Juxx", apellido: "Azpitarte", edad: 14)
var godin6 = Empleado(nombre: "Steven", apellido: "EL pillo", edad: 2015)

var empleados = [godin1,godin2, godin3, godin4,godin5,godin6]
let empleadosOrdenados = empleados.sorted(by: <)
for empleado in empleadosOrdenados{
    print(empleado)
}

if godin1 == godin2{
    print("Son iguales")
}else {
    print("No son iguales")
    }

//Para el codable en JSON
let jsonEncoder = JSONEncoder()

if let jsonData = try? jsonEncoder.encode(godin5), let jsonString = String(data: jsonData, encoding: .utf8){
    print(jsonString)
}

//----------para hacer un protocolo


protocol NombreCompleto{
    var nombreCompleto: String {get}
    
    func diNombreCompleto()
}
struct Persona:NombreCompleto{
    var nombre: String
    var apellidos: String
    
    var nombreCompleto: String{
           return "\(nombre) \(apellidos) "
    }
   
    func diNombreCompleto() {
     print(nombreCompleto)
        
    }
    
}
var Manuel = Persona(nombre: "Manuel", apellidos: "Eluviera Gutierrez")
Manuel.diNombreCompleto()
