//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Conjunto de recursos y código que se puede estar diseñando.

//Sources: Codigos que puede
//Resources: Para audio, video imagenes etc.

//El compilador de swift

//LLVM -> low level virtual machine -> Infraestructura de compiladores

// ABI -> Cargador ( Application Binary Interface)

//Para poder migrar aplicaciones de cualquier SO.  A nivel de SO quieren implementar el ABI y asi poder migrar sus apps.



//Definicion de variable

var cadena = "Hola"
type(of: cadena)


cadena = "Hola"
//cadena = 8
//TIPADO SEGURO: Si tu ya decidiste un tipo de variable para algo, asi se mantendra. Son lenguajes interpretados. El lenguaje interpretado se come toda la memoria.

let saludo = "good morning"
print(saludo)

//**Todo es un objeto

"alumnos".count // 7 Elementos en la colección.

dump("Hola Mundo") //nos presenta

//Operadores BINARIO no unario + - % x / No unario.

3%2

3%3

//Numeros decimales
//Datos báscios: String Int Float Double Bool Po rdefault son double.

var numero  = 4 / 3
type(of: numero )


print(4 / 3)

//SOBRECARGA DE OPERADORES: Un mismo simbolo ( + ) PUEDE representar mas de una funcion u operacion. Suma-concatenación.

//OPERADORES DE DESPLAZAMIENTO A LA izq o der.

// Shift left << Despalzamiento a nivel de bits

1 << 4

//Shift right

1 >> 3


(26.0).squareRoot()


//-------------------------------------------------> Declaración verdadera de un tipo de datos


var numero1 : Int = 3

//Camel notation  laCasaDeJuanito
//Snake notation : la_casa_de_juanito
//Skeleton notation: la-casa-de-juanito
//Var, estructuras, metodos o funciones los nombres lo mas descriptivo posible.

var sonrie = "😁" //Control comand space  SE SUGIERE JAMAS HACERLO
print(sonrie)

//sWIFT SOPORTA UNICODE


//Incremento y decremento

var contador : Int = 0
contador += 1
contador += 1

contador -= 6

contador *= 4
contador *= -2
