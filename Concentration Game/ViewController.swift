//
//  ViewController.swift
//  Concentration Game
//
//  Created by Usuario on 12/11/17.
//  Copyright © 2017 MobTime. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var buttons: [UIButton]!
    
    var game = Game()
    
    @IBAction func touchCard(_ sender: UIButton) {
        
        var card = game.flipCard(atIndex: buttons.index(of: sender)!)
        sender.backgroundColor = UIColor.white
        sender.setTitle(card.emoji, for: UIControlState.normal)
        card.isFacedUp = true
        
        if Game.flipCount > 0 {
            //TODO: percorrer a lista de cards e verificar se deu match
        } else {
            Game.flipCount += 1
        }
        
    }
}

