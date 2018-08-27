//
//  Enum.swift
//  Patterns
//
//  Created by ABA IT on 8/27/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

enum Colors {
    
    case none , red , green , blue
    
    var color : String {
        switch self {
        case .red :
            return "red"
        case .green:
            return "green"
        case .blue:
            return "blue"
        case .none:
            return ""
        }
    }
    
}

enum Shapes {
    
    case none , rectangle , square , circle
    
    var shape : String {
        switch self {
        case .none :
            return ""
        case .rectangle:
            return "rectangle"
        case .square:
            return "square"
        case .circle:
            return "circle"
        }
    }
}

enum Options : String {
    
    case color
    case shape
    
    var option : String {
        switch self {
        case .color:
            return "color"
        case .shape:
            return "shape"
        }
    }
    
}



