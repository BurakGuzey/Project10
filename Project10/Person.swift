//
//  Person.swift
//  Project10
//
//  Created by Burak Güzey on 1.04.2024.
//

import UIKit

class Person: NSObject{
    
    var name: String
    var image: String
                    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
