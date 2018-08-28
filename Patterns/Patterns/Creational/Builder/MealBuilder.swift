//
//  MealBuilder.swift
//  Patterns
//
//  Created by ABA IT on 8/28/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

class MealBuilder {
    
    func prepareVegMeal () -> Meal {
        let meal = Meal()
        meal.addItem(item: VerDoner())
        meal.addItem(item: Coke())
        return meal
    }
    
    func prepareNoneVegMeal () -> Meal {
        let meal = Meal()
        meal.addItem(item: ChickenBurger())
        meal.addItem(item: Pepsi())
        return meal
    }
    
}
