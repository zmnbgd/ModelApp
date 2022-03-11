//
//  Person.swift
//  ModelApp
//
//  Created by Marko Zivanovic on 9.3.22..
//

import Foundation

struct Person {
    let name: String
    let lastName: String
    var age: Int
    let gender: Gender
}

enum Gender {
    case Male
    case Female
}

let Minja = Person(name: "Minja", lastName: "Zivanovic", age: 5, gender: Gender.Male)
let Marko = Person(name: "Marko", lastName: "Zivanovic", age: 41, gender: Gender.Male)
