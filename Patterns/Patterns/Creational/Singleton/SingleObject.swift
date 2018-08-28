//
//  SingleObject.swift
//  Patterns
//
//  Created by ABA IT on 8/28/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation

class SingleObject {
    
    static let shared = SingleObject()
    
    static var getInstance : SingleObject {
        return SingleObject()
    }
    
    private init () {
        
    }
    
    func showMessage () {
        print("This is a message...")
    }
    
}
