//
//  Burger.swift
//  Patterns
//
//  Created by ABA IT on 8/28/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

class VerDoner : Burger {
    
    override var name: String? {
        return "Vegetarian burger"
    }
    
    override var price: Double? {
        return 1.6
    }
    
}

class ChickenBurger : Burger {
    
    override var name: String? {
        return "Chicken burger"
    }
    
    override var price: Double? {
        return 2.5
    }
    
}
