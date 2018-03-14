
//
//  Person.swift
//  IntroToUnitTests
//
//  Created by Tadeh Alexani on 12/23/1396 AP.
//  Copyright © 1396 TDStore. All rights reserved.
//

import Foundation

struct Person {
    let name: String //Required
    let hairColor: String? //Optional
    
    init(name: String, hairColor: String? = nil) {
        self.name = name
        self.hairColor = hairColor
    }
}
