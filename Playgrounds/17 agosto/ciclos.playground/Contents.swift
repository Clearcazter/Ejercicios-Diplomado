//: Playground - noun: a place where people can play

import UIKit


for index in 1...5{
    print(index)
}

for index in stride(from: 10, to : 1, by: -1){
    print(index)
}


for _ in 1...5{ // la salida de este rango no lo recibe nadie


    print("Hola")
}


for letra in "Hola mundo"{
print(letra)
}


for letra in "Hola mundo".reversed(){
    print(letra)
}

var nombres = ["Adrian", "Ale", "Luis"]
for nombres in nombres{
    print(nombres)
}
//para acceder al indice

for (index, nombre) in nombres.enumerated(){
    print(index, nombre)
}

var i = 0
while i < 10 {
    i += 1
    print((i))
}

