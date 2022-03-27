//
//  Person.swift
//  ModelApp
//
//  Created by Marko Zivanovic on 9.3.22..
//

import Foundation


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
