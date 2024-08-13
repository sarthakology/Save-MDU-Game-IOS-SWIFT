//
//  characters.swift
//  sarthak_project
//
//  Created by sarthak chauhan on 04/03/23.
//
import Foundation
import UIKit
var CHsuperman = Game(playerName: "Superman", playerHealth: 300, punch: 30, kick: 40, slap: 10)
var CHbatman = Game(playerName: "batman", playerHealth: 250, punch: 50, kick: 60, slap: 40)
var CHspiderman = Game(playerName: "spiderman", playerHealth: 450, punch: 40, kick: 55, slap: 20)
var CHthor = Game(playerName: "thor", playerHealth: 400, punch: 50, kick: 40, slap: 35)
var CHhulk = Game(playerName: "hulk", playerHealth: 700, punch: 70, kick: 75, slap: 40)
var CHcaptainAmerica = Game(playerName: "captainAmerica", playerHealth: 500, punch: 50, kick: 30, slap: 35)
var CHironman = Game(playerName: "ironman", playerHealth: 600, punch: 60, kick: 20, slap: 45)
var CHdrStrange = Game(playerName: "drStrange", playerHealth: 550, punch: 50, kick: 30, slap: 80)
var CHkilkil = Game(playerName: "kilkil", playerHealth: 10000, punch: 10000, kick: 10000, slap: 1000)
var CHblackWidow = Game(playerName: "blackWidow", playerHealth: 200, punch: 80, kick: 90, slap: 100)
var CHdeadpool = Game(playerName: "deadpool", playerHealth: 600, punch: 55, kick: 35, slap: 20)
var CHblackpanther = Game(playerName: "blackpanther", playerHealth: 650, punch: 45, kick: 65, slap: 75)

var supermanChoosen: Bool = false
var batmanChoosen: Bool = false
var spidermanChoosen: Bool = false
var thorChoosen: Bool = false
var hulkChoosen: Bool = false
var captainAmericaChoosen: Bool = false
var ironmanChoosen: Bool = false
var drstrangeChoosen: Bool = false
var kilkilChoosen: Bool = false
var blackwidowChoosen: Bool = false
var deadpoolChoosen: Bool = false
var blackpantherChoosen: Bool = false


var team = [Game]()


func createTeam() {
    if supermanChoosen == true{
        team.append(CHsuperman)
    }
    else {}
    
    if batmanChoosen == true{
        team.append(CHbatman)
    }
    else{}
    
    if spidermanChoosen == true{
        team.append(CHspiderman)
    }
    else{}
    
    if thorChoosen == true{
        team.append(CHthor)
    }
    else{}
    
    if hulkChoosen == true{
        team.append(CHhulk)
    }
    else{}
    
    if captainAmericaChoosen == true{
        team.append(CHcaptainAmerica)
    }
    else{}
    
    if ironmanChoosen == true{
        team.append(CHironman)
    }
    else{}
    
    if drstrangeChoosen == true{
        team.append(CHdrStrange)
    }
    else{}
    
    if kilkilChoosen == true{
        team.append(CHkilkil)
    }
    else{}
    
    if blackwidowChoosen == true{
        team.append(CHblackWidow)
    }
    else{}
    
    if deadpoolChoosen == true{
        team.append(CHdeadpool)
    }
    else{}
    
    if blackpantherChoosen == true{
        team.append(CHblackpanther)
    }
    else{}
    
    
    
    
    }



