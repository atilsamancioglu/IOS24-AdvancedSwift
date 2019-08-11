//
//  MusicianStruct.swift
//  AdvancedSwiftProject
//
//  Created by Atil Samancioglu on 11.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import Foundation

struct MusicianStruct {
    
    var name : String
    var age : Int
    var instrument : String
    
    mutating func happyBirthday() {
        self.age += 1
    }
    
}
