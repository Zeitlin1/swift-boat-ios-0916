//
//  Boat.swift
//  swift-boat
//
//  Created by Anthony on 10/1/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Boat{
    var name: String
    var sailors = [String]()
    var maxSpeedKnots: Double
    var speedKnots = 0

    init(name: String, sailors: [String], maxSpeedKnots: Double) {
        self.name = name
        self.maxSpeedKnots = maxSpeedKnots
        self.sailors = sailors
    }
 
    
    convenience init(name: String, maxSpeedKnots: Double) {
        self.init(name: name, sailors: [], maxSpeedKnots: maxSpeedKnots)
    }
}
