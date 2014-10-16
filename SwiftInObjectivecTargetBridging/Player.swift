//
//  Player.swift
//  SwiftInObjectivecTargetBridging
//
//  Created by LBomma on 10/16/14.
//  Copyright (c) 2014 riis. All rights reserved.
//

import Foundation
class Player : NSObject {
    
    var someProperty: AnyObject = "Some Initializer Val"
    
    override init() {}
    
    func someFunction(someArg:AnyObject) -> String {
        var returnVal = "You sent me \(someArg)"
        return returnVal
    }
    
}