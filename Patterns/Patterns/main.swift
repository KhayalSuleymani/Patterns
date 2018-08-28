//
//  main.swift
//  Patterns
//
//  Created by ABA IT on 8/27/18.
//  Copyright © 2018 ABA IT. All rights reserved.
//

import Foundation
// Begin understanding Design Patterns using pattern templates

//                  RESULTS

//                 ABSTRACT FACTORY

// 1
var producer = FactoryProducer.getFactory(option:.shape)
producer.getColor(color: .blue)?.fill()
producer.getShape(shape: .rectangle)?.draw()

// 2
producer = FactoryProducer.getFactory(option: .color)
producer.getColor(color: .green)?.fill()
producer.getShape(shape: .square)?.draw()

//                   SINGLETON
SingleObject.shared.showMessage()
SingleObject.getInstance.showMessage()



