//
//  Person.swift
//  ModelApp
//
//  Created by Marko Zivanovic on 9.3.22..
//

import Foundation

//struct Person {
//    let name: String
//    let lastName: String
//    var age: Int
//    let gender: Gender
//}
//
//enum Gender {
//    case Male
//    case Female
//}

//let Minja = Person(name: "Minja", lastName: "Zivanovic", age: 5, gender: .Male)
//let Marko = Person(name: "Marko", lastName: "Zivanovic", age: 41, gender: .Male)

class Person {
    let name: String
    let lastName: String
    var age: Int
    let gender: Gender
    
    init(name: String, lastName: String, age: Int, gender: Gender) {
        self.name = name
        self.lastName = lastName
        self.age = age
        self.gender = gender
    }
}

enum Gender: String {
    case Male
    case Female
}
