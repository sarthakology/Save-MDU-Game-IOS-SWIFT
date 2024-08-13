//
//  controls.swift
//  sarthak_project
//
//  Created by sarthak chauhan on 07/04/23.
//

import UIKit

var currentPlayerName: String = ""
var currentPlayerHealth: Int = 1
var currentPlayerKick: Int = 1
var currentPlayerPunch: Int = 1
var currentPlayerSlap: Int = 1
var currentPlayerHp: Int = 1


var enemyHealth: Int = 1000



func punchButtonPressed()  {
    enemyHealth = enemyHealth - currentPlayerKick 
}

func kickButtonPressed(){
    enemyHealth = enemyHealth - currentPlayerKick
}
func slapButtonPressed(){
    enemyHealth = enemyHealth - currentPlayerSlap
}
