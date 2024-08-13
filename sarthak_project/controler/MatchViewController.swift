//
//  MatchViewController.swift
//  sarthak_project
//
//  Created by sarthak chauhan on 30/03/23.
//

import UIKit

var player1 = team[0]
var player2 = team[1]
var player3 = team[2]
var player4 = team[3]
var player5 = team[4]
var player6 = team[5]

var player1Hp: Int = player1.health
var player2Hp: Int = player2.health
var player3Hp: Int = player3.health
var player4Hp: Int = player4.health
var player5Hp: Int = player5.health
var player6Hp: Int = player6.health



class MatchViewController: UIViewController {
    
    @IBOutlet weak var enemyImage: UIImageView!
    @IBOutlet weak var currentPlayerImage: UIImageView!
    
    @IBOutlet weak var enemyHealthProgressBar: UIProgressView!
    @IBOutlet weak var currentPlayerHealthbar: UIProgressView!
    
    @IBOutlet weak var kickButton: UIButton!
    @IBOutlet weak var punchButton: UIButton!
    @IBOutlet weak var slapButton: UIButton!
    
    
    @IBOutlet weak var player1ChooseButton: UIButton!
    @IBOutlet weak var player2ChooseButton: UIButton!
    @IBOutlet weak var player3ChooseButton: UIButton!
    @IBOutlet weak var player4ChooseButton: UIButton!
    @IBOutlet weak var player5ChooseButton: UIButton!
    @IBOutlet weak var player6ChooseButton: UIButton!
    
    

    
    var playerSelected: Int = 1
    
    
    var timer = Timer()
    
    func currentPlayer(player:Game , playerHp: Int, playerS: Int){
        
        currentPlayerName = player.name
        currentPlayerKick = player.kick
        currentPlayerPunch = player.punch
        currentPlayerSlap = player.slap
        currentPlayerHealth = player.health
        currentPlayerHp = playerHp
        
        playerSelected = playerS
        
        
        
        
      //  currentPlayerImage.image = UIImage(named:"\(player)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        currentPlayer(player: player1, playerHp: player1Hp, playerS: 1)
        refresh()
   
    }
    
    func refresh() {
        if enemyHealth < 1{
            //perform segue
            self.performSegue(withIdentifier: "gameEnd", sender: self)
            
            // enemy dead
        }
        else {
            enemyHealthProgressBar.progress = Float(enemyHealth)/Float(1000)
        }
        
        if currentPlayerHealth < 1 {
            currentPlayerHealthbar.progress = Float(0)/Float(currentPlayerHealth)
            // current player dead
        }
        else{
            currentPlayerHealthbar.progress = Float(currentPlayerHp)/Float(currentPlayerHealth)
        }
        print("\(currentPlayerName)")
        print(currentPlayerHp)
        print("enemy health\(enemyHealth)")
        
        
    }
    @objc func enemyAttacks() {
        switch playerSelected{
        case 1:
            player1Hp = player1Hp - 100
            currentPlayerHp = currentPlayerHp - 100
        case 2:
            player2Hp = player2Hp - 100
            currentPlayerHp = currentPlayerHp - 100
        case 3:
            player3Hp = player3Hp - 100
            currentPlayerHp = currentPlayerHp - 100
        case 4:
            player4Hp = player4Hp - 100
            currentPlayerHp = currentPlayerHp - 100
        case 5:
            player5Hp = player5Hp - 100
            currentPlayerHp = currentPlayerHp - 100
        case 6:
            player6Hp = player6Hp - 100
            currentPlayerHp = currentPlayerHp - 100
        default:
            print("f")
        }
        refresh()
    }

        
        @IBAction func player1ChooseButtton(_ sender: Any) {
            currentPlayer(player: player1, playerHp: player1Hp, playerS: 1)
            refresh()
        }
        @IBAction func player2ChooseButton(_ sender: Any) {
            currentPlayer(player: player2, playerHp: player2Hp, playerS: 2)
            refresh()
        }
        @IBAction func player3ChooseButton(_ sender: Any) {
            currentPlayer(player: player3, playerHp: player3Hp, playerS: 3)
            refresh()
        }
        @IBAction func player4ChooseButton(_ sender: Any) {
           currentPlayer(player: player4, playerHp: player4Hp, playerS: 4)
            refresh()
        }
        @IBAction func player5ChooseButton(_ sender: Any) {
            currentPlayer(player: player5, playerHp: player5Hp, playerS: 5)
            refresh()
        }
        @IBAction func player6ChooseButton(_ sender: Any) {
            currentPlayer(player: player6, playerHp: player6Hp, playerS: 6)
            refresh()
        }
        
        
        
        
        @IBAction func kickButton(_ sender: Any) {
            if currentPlayerHp < 1{
                refresh()
            }
            else{
                kickButtonPressed()
                refresh()
                timer = Timer.scheduledTimer(timeInterval: 1.0, target:self, selector: #selector(enemyAttacks), userInfo:nil, repeats: false)
            }
            
        }
        @IBAction func punchButton(_ sender: Any) {
            if currentPlayerHp < 1{
                refresh()
            }
            else{
                punchButtonPressed()
                refresh()
                timer = Timer.scheduledTimer(timeInterval: 1.0, target:self, selector: #selector(enemyAttacks), userInfo:nil, repeats: false)
            }
            
            
        }
        @IBAction func slapButton(_ sender: Any) {
            if currentPlayerHp < 1{
                refresh()
            }
            else{
                slapButtonPressed()
                refresh()
                timer = Timer.scheduledTimer(timeInterval: 1.0, target:self, selector: #selector(enemyAttacks), userInfo:nil, repeats: false)
            }
        }
    }

