//
//  Game.swift
//  Concentration Game
//
//  Created by Usuario on 12/11/17.
//  Copyright © 2017 MobTime. All rights reserved.
//

import Foundation


class Game {
    
    var cards = [Card]()
    static var flipCount = 0
    let emojis = ["🤠","😂","😎","🤡","😅","🤑"]
    
    init() {
        for index in 0...5 {
            var card = Card(index, emojis[index])
            cards += [card, card]
        }
    }
    
    func flipCard(atIndex index: Int) -> Card {
        return cards[index]
    }
    
}
