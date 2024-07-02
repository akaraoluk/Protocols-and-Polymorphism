//
//  main.swift
//  Protocols-and-Polymorphism
//
//  Created by Abdurrahman Karaoluk on 2.07.2024.
//

import Foundation

extension Array: Nameable {
    var name: String {
        "😎"
    }
}

let things: [Nameable] = [
    Person(name: "Metin"),
    Cat(name: "Maviş"),
    Car(name: "Frank")
]

for thing in things {
    thing.doSomething()
}

things.doSomething()
