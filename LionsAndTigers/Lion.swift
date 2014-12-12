//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Gleb Nazarkin on 2014-12-12.
//  Copyright (c) 2014 Addo Labs. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar() {
        println("Lion: Roar Roar")
    }
    
    func changeToAlphaMale() {
        self.isAlphaMale = true
    }
}