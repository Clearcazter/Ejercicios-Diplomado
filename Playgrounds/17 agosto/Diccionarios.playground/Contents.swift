//: Playground - noun: a place where people can play

import UIKit

var scores = ["Pumas" : 10, "CA" : 10, "AME": 8]
var otrosScores = [String: Int]()

var anotherFormDic = Dictionary<String, Int> ()// Tambien se pueden manejar genericos. Necesita parentesis
var lastForm : [String : Int] = [:]

scores["Pumas"] = 14
scores.updateValue(11, forKey: "CA")

scores

//Los diccionarios no manejan indices. Llave Valor-Llave Valor. No tienen indices


let oldValue = scores.updateValue(11, forKey: "CA")


scores["CA"] = nil

let equipos = Array(scores.keys)

let puntos = Array(scores.values) //llave valor



if let myScore = scores["Pumas"]{ //variable opcional Si y solo si existe el valor. Sino es ignorado
print(myScore)
}
