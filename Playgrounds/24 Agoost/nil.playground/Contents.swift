//: Playground - noun: a place where people can play

import UIKit

struct Book {
    var name: String
    var publicationYear: Int? // Valor OPCIONAL
}

let firstHarryPotter = Book(name: "Harry Potter and the Sorcerer's Stone", publicationYear: 1997)
let secondHarryPotter = Book(name: "Harry Potter and theChamber of Secrets", publicationYear: 1998)
let thirdHarryPotter = Book(name: "Harry Potter and thePrisoner of Azkaban", publicationYear: 1999)

let books = [firstHarryPotter, secondHarryPotter,
             thirdHarryPotter]

//
let unannouncedBook = Book(name: "Rebels and Lions",
publicationYear: nil)



var str: String? = ""

//print(str)
if let unwrappedStr = str{   //Optional "bidding" Si no es nill lo va a poder pasar a ese recipiente momentaneamente. Si no tiene contenido entonces NO SE compila
    print(unwrappedStr)
}


var string = "asdsfh"
let possibleNumber = Int(string)

//var string = "1234"
//let possibleNumber = Int(String)



let userInputage = "12sd3"
let userAge = Int(userInputage) //Recibe valores opcionales por si el valor no existe

//print(userAge)

//La forma correcta de verificar sería

if let unwrappedNumber = userAge{
    print(unwrappedNumber)
}
else {
    print("Escribe un numero valido, manko :v")
}


struct Toddlet{
    var name: String
    var monthsOld: Int
    
    init?(name: String, monthsOld: Int){ //Se marca que la estructura es un opcional  Inicilizador falible o que puede fallar
        //FAILABLE INITIALIZER
        if(monthsOld > 12){
            return nil
        }
        else {
            self.name = name
            self.monthsOld = monthsOld
        }
    }
    
}


let myBoy = Toddlet(name: "Lalilo", monthsOld: 14)

//DESENVOLVIENDO
if let unwrappedToddler = myBoy{
    print(unwrappedToddler.monthsOld)
} else {
    print("No se pudo instanciar la estructura")
}





struct Person{
    var age: Int = 0
    var residence:Residence?
}

struct Residence{
    var address: Addres?
}

struct Addres{
    var buildingNumber:String?
    var street:String?
    var apartamentNumber:String?
}

let person = Person(age: 10, residence: Residence(address: Addres(buildingNumber: "23", street: "Gustavo Minutti", apartamentNumber: "120")))
if let theResidence = person.residence{
    if let theAddres = theResidence.address{
        if let theApartementNumber = theAddres.apartamentNumber{
            print("He/She lives in apartament number \(theApartementNumber)")
        }
    }
}


var items: [Any] = [5, "Bill", 6.7, true]
if let firstItem = items[1] as? Int { ////SI no es simplemente no pasa nada
    print(firstItem+4) //9
}

























