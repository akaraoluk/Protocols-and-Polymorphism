//
//  Mammal.swift
//  Protocols-and-Polymorphism
//
//  Created by Abdurrahman Karaoluk on 2.07.2024.
//

import Foundation

protocol Nameable {
    var name: String { get }
    
    func doSomething()
}

extension Nameable {
    func doSomething() {
        print(self.name)
    }
}
