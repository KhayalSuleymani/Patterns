//
//  Item.swift
//  Patterns
//
//  Created by ABA IT on 8/28/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

protocol Item {
    var name : String? { get }
    var price : Double? { get }
    var packing : Packing { get }
}

class Burger : Item {
    
    var name: String? {
        return nil
    }
    
    var price: Double? {
        return nil
    }
    
    var packing: Packing {
        return Wrapper()
    }
}

class ColdDrink : Item {
    
    var name: String? {
        return nil
    }
    
    var price: Double? {
        return nil
    }
    
    var packing: Packing {
         return Bottle()
    }
}



