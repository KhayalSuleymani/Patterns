//
//  ColdDrink.swift
//  Patterns
//
//  Created by ABA IT on 8/28/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

class Pepsi : ColdDrink {

    override var name: String? {
        return "Pepsi"
    }
    
    override var price: Double? {
        return 2.0
    }
    
}

class Coke : ColdDrink {
    
    override var name: String? {
        return "Coca cola"
    }
    
    override var price: Double? {
        return 1.8
    }
    
}
