//
//  Person.swift
//  project10
//
//  Created by Артём on 18.10.2025.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
