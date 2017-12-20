//
//  Log.swift
//  Nupsa2
//
//  Created by Vladimir Pertsov on 09.11.17.
//  Copyright © 2017 Vladimir Pertsov. All rights reserved.
//

import Foundation

class LogModel: NSObject {
    
    //properties
    
    var adversity: String?
    var belief: String?
    var conseq: String?
    var disput: String?
    var energy: String?
    
    
    //empty constructor
    
    override init()
    {
        
    }
    
    //construct with @name, @address, @latitude, and @longitude parameters
    
    init(adversity: String, belief: String, conseq: String, disput: String, energy: String) {
        
        self.adversity = adversity
        self.belief = belief
        self.conseq = conseq
        self.disput = disput
        self.energy = energy
        
    }
    
    
    //prints object's current state
    
    override var description: String {
        return "adversity: \(String(describing: adversity)), belief: \(String(describing: belief)), conseq: \(String(describing:conseq)), disput: \(String(describing: disput)), energy: \(String(describing: energy))"
        
    }
    
    
}
