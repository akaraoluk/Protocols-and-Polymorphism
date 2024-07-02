//
//  Car.swift
//  Protocols-and-Polymorphism
//
//  Created by Abdurrahman Karaoluk on 2.07.2024.
//

import Foundation

class Automobile {
    var numberOfWheels: Int?
}

class Car: Automobile, Nameable {
    var name: String
    init(name: String) {
        self.name = name
    }
}
