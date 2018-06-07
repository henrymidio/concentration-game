//
//  Card.swift
//  Concentration Game
//
//  Created by Usuario on 12/11/17.
//  Copyright © 2017 MobTime. All rights reserved.
//

import Foundation

struct Card {
    
    var isFacedUp = false
    var isMatched = false
    let identifier: Int
    let emoji: String
    
    init(identifier: Int, emoji: String) {
       self.identifier = identifier
       self.emoji = emoji
    }
    
}
