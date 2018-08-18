//: Playground - noun: a place where people can play

import UIKit

//Son colecciones de datos. Son Genericos, se les puede meter cualquier tipo de datos

var nombres:[String]

nombres = ["Luis","Paco", "Hugo"] // Sin inferiencia

var anotherNames = ["Fer","Ale", "Adrian"] //Con inferencia

var anotherFomr : [String] = [] //Lo define pero lo iniciliza vacío

var anotheranotherForm :Array<String> = []
var formaDeObjetos  = [Int]()

//Todo en swift es un objeto. Menos las tuplas


var numeros = [44,5,6]
if numeros.contains(5){
    print("Si existe")
}

var myArray = [Int](repeating: 0, count: 20) // entra como constructor

myArray.count
myArray.isEmpty
myArray[1] = 4 // Los arreglos son dinamicos, se pueden trabajar como listas. tiene metodos para modificar. en memoria se le da un buffer mas para que no afecte otros tipos de datos.
myArray.append(120) // lo añade al ultimo elemento
dump(myArray)
myArray += [88,93]
dump(myArray)

myArray.insert(9999, at: 5)//Agrega elemento en la posicion que yo quiera, los indices empiezan desde cero
dump(myArray)

myArray.remove(at: 2)
dump(myArray)

myArray.removeLast()
dump(myArray)
myArray.removeAll()
dump(myArray)



var array1 = [1,2,3]
var array2 = [4,5,6]

myArray = array1 + array2
dump(myArray)

let containerarray = [array1, array2] // Podemos tener arrays de arrays
dump(containerarray)
