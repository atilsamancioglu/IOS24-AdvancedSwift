//
//  MusicianClass.swift
//  AdvancedSwiftProject
//
//  Created by Atil Samancioglu on 11.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import Foundation

class MusicianClass {
    
    var name : String
    var age : Int
    var instrument : String
    
    init(nameInput: String, ageInput: Int, instrumentInput: String) {
        self.name = nameInput
        self.age = ageInput
        self.instrument = instrumentInput
    }
    
    func happyBirthday() {
        self.age += 1
    }
    
    
}
