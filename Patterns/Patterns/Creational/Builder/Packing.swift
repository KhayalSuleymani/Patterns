//
//  Packing.swift
//  Patterns
//
//  Created by ABA IT on 8/28/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

protocol Packing {
    var pack : String { get }
}

class Wrapper : Packing {
    var pack: String {
        return "Wrapper"
    }
}

class Bottle : Packing {
    var pack: String {
        return "Bottle"
    }
}
