//
//  Meal.swift
//  Patterns
//
//  Created by ABA IT on 8/28/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

class Meal  {
    
    private var items : [Item] = []
    
    func addItem (item : Item) {
        items.append(item)
    }

    func getCost ()-> Double? {
        var cost = 0.0
        items.forEach { ( item ) in
            if let price = item.price {
                cost += price
            }
        }
        return cost
    }
    
    func showItems () {
        items.forEach { ( item ) in
            print("Item: \(item.name ?? ""), price: \(item.price ?? 0.0)AZN, packing: \(item.packing)")
        }
    }
    
}
