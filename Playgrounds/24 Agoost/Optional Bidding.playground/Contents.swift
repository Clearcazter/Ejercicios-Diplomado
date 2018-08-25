//: Playground - noun: a place where people can play

import UIKit

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




if let theApartmentNumber = person.residence?.address?.apartamentNumber{
    print("He/She lives in apartament number \(theApartmentNumber)")
    
}

