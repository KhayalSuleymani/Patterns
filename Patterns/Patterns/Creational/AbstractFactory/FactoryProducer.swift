//
//  FactoryProducer.swift
//  Patterns
//
//  Created by ABA IT on 8/27/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

class FactoryProducer {
    static func getFactory (option:Options) -> AbstractFactory {
        switch option {
        case .color:
            return ColorFactory()
        case .shape:
            return ShapeFactory()
        }
    }
}
