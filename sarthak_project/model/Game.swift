//
//  game brain.swift
//  sarthak_project
//
//  Created by sarthak chauhan on 04/03/23.
//

import Foundation

struct Game {
    let name: String
    var health: Int
    let punch: Int
    let kick: Int
    let slap: Int
    
    
    init(playerName: String, playerHealth: Int, punch: Int, kick: Int, slap: Int) {
                name = playerName
                health = playerHealth
        self.punch = punch
        self.kick = kick
        self.slap = slap
                
            }
   
}
