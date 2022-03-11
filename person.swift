//
//  Person.swift
//  ModelApp
//
//  Created by Marko Zivanovic on 9.3.22..
//

import Foundation

struct person {
    let name: String
    let lastName: String
    var age: Int
    let gender: Gender
}

enum Gender {
    case Male
    case Female
}

let Minja = person(name: "Minja", lastName: "Zivanovic", age: 5, gender: .Male)
let Marko = person(name: "Marko", lastName: "Zivanovic", age: 41, gender: .Male)


