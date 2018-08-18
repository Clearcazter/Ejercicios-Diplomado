//: Playground - noun: a place where people can play

import UIKit

var valor = 4

func cambiaValor (param: inout Int) -> Int {
    param +=   1
    
    return param
    
}

print(cambiaValor(param: &valor))
print(valor)

struct Alumno{
    //Se pued etenr funciones miembro
    //Struct trae inicializadores sinteticos. Pero se puede crear uno nuevo invalidando el que te brinda el compiladors.
    //Las struc no tienen herencia y los tipos da datos van por valor.
    var nombre: String
}

var luis = Alumno(nombre: "Luis")

var pedro = luis //Creando una copia de los valores de la struct. Las estructuras no manejan herencia.

pedro.nombre

dump(pedro)
//low level debugger expresion en linea 65 Alumno
dump(luis)


//----------------------------------------------------------------------------->>>>>>>>> Clases <<<<<<<<<<<<<<<<<-------------------
//Para declarar una clase
//Las clases son tipos de datos por referencias (apuntadores). se puede acceder de forma anonima a propiedades y métodos
//

//la diferencia es la manera en que se alojan.
class Professor{
    var nombre: String = "none"//una forma bizzarra de inicializar
}
// Las copias son a las direcciones de memoria, No se copia el valor, se copia a la direccion de memoria.
//para modificar en tiempo de ejecucion. Si son 20 botones, son referencias en lugar de hacer 20 copias de una funcion.
//

var german = Professor()
var beto = german
beto.nombre = "beto"
dump(german)
dump(beto)




