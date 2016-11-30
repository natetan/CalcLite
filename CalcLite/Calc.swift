//
//  Calc.swift
//  CalcLite
//
//  Created by Yulong Tan on 11/29/16.
//  Copyright © 2016 Yulong Tan. All rights reserved.
//

import Foundation

public class Calc {
    public var current = 0
    
    public func add(_ value : Int) {
        current += value
    }
    
    public func sub(_ value : Int) {
        current -= value
    }
}
