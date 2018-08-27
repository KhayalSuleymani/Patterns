//
//  ColorFactory.swift
//  Patterns
//
//  Created by ABA IT on 8/27/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

class ColorFactory : AbstractFactory {

    override func getColor(color: Colors) -> Color? {
        switch color  {
         case .blue:
            return Blue()
         case .green:
            return Green()
         case .red:
            return Red()
         case .none:
            return nil
        }
    }
    
    override func getShape(shape: Shapes) -> Shape? {
        return nil
    }
    
}
