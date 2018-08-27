//
//  AbstractShape.swift
//  Patterns
//
//  Created by ABA IT on 8/27/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

class ShapeFactory : AbstractFactory {
    
    override func getShape(shape: Shapes) -> Shape? {
        switch shape {
        case .none:
            return nil
        case .circle:
            return Circle()
        case .rectangle:
            return Rectangle()
        case .square:
            return Square()
        }
    }
    override func getColor(color: Colors) -> Color? {
        return nil
    }
    
}





