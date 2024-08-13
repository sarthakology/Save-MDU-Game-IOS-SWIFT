//
//  characterChooseViewController.swift
//  sarthak_project
//
//  Created by sarthak chauhan on 04/03/23.
//

import UIKit

class characterChooseViewController: UIViewController {

    @IBOutlet weak var superman: UIButton!
    @IBOutlet weak var batman: UIButton!
    @IBOutlet weak var spiderman: UIButton!
    @IBOutlet weak var thor: UIButton!
    @IBOutlet weak var hulk: UIButton!
    @IBOutlet weak var captainAmerica: UIButton!
    @IBOutlet weak var ironman: UIButton!
    @IBOutlet weak var drstrange: UIButton!
    @IBOutlet weak var kilkil: UIButton!
    @IBOutlet weak var blackwidow: UIButton!
    @IBOutlet weak var deadpool: UIButton!
    @IBOutlet weak var blackpanther: UIButton!
    
    
    @IBOutlet weak var characterImageDisplay: UIImageView!
    
    
    @IBOutlet weak var characterNameDisplay: UILabel!
    @IBOutlet weak var characterHealthDisplay: UILabel!
    @IBOutlet weak var characterPunchDamage: UILabel!
    @IBOutlet weak var characterKickDamage: UILabel!
    @IBOutlet weak var characterSlapDamage: UILabel!
    
    
   
    var characterChoosen: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func superman(_ sender: Any) {
        if supermanChoosen == false{
                            if characterChoosen < 6{
                                supermanChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            supermanChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHsuperman.name
        characterHealthDisplay.text = "Max Health :- \(String(CHsuperman.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHsuperman.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHsuperman.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHsuperman.slap))"
    }
    
    @IBAction func batman(_ sender: Any) {
        if batmanChoosen == false{
                            if characterChoosen < 6{
                                batmanChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            batmanChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHbatman.name
        characterHealthDisplay.text = "Max Health :- \(String(CHbatman.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHbatman.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHbatman.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHbatman.slap))"
       
    }
    
    @IBAction func spiderman(_ sender: Any) {
        if spidermanChoosen == false{
                            if characterChoosen < 6{
                                spidermanChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            spidermanChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHspiderman.name
        characterHealthDisplay.text = "Max Health :- \(String(CHspiderman.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHspiderman.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHspiderman.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHspiderman.slap))"
    }
    
    @IBAction func thor(_ sender: Any) {
        if thorChoosen == false{
                            if characterChoosen < 6{
                                thorChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            thorChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHthor.name
        characterHealthDisplay.text = "Max Health :- \(String(CHthor.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHthor.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHthor.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHthor.slap))"
    }
    
    @IBAction func hulk(_ sender: Any) {
        if hulkChoosen == false{
                            if characterChoosen < 6{
                                hulkChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            hulkChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHhulk.name
        characterHealthDisplay.text = "Max Health :- \(String(CHhulk.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHhulk.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHhulk.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHhulk.slap))"
    }
    
    @IBAction func captainAmerica(_ sender: Any) {
        if captainAmericaChoosen == false{
                            if characterChoosen < 6{
                                captainAmericaChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            captainAmericaChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHcaptainAmerica.name
        characterHealthDisplay.text = "Max Health :- \(String(CHcaptainAmerica.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHcaptainAmerica.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHcaptainAmerica.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHcaptainAmerica.slap))"
    }
    
    @IBAction func ironman(_ sender: Any) {
        if ironmanChoosen == false{
                            if characterChoosen < 6{
                                ironmanChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            ironmanChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHironman.name
        characterHealthDisplay.text = "Max Health :- \(String(CHironman.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHironman.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHironman.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHironman.slap))"
    }
    
    @IBAction func drstrange(_ sender: Any) {
        if drstrangeChoosen == false{
                            if characterChoosen < 6{
                                drstrangeChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            drstrangeChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHdrStrange.name
        characterHealthDisplay.text = "Max Health :- \(String(CHdrStrange.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHdrStrange.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHdrStrange.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHdrStrange.slap))"
    }
    
    @IBAction func kilkil(_ sender: Any) {
        if kilkilChoosen == false{
                            if characterChoosen < 6{
                                kilkilChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            kilkilChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHkilkil.name
        characterHealthDisplay.text = "Max Health :- \(String(CHkilkil.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHkilkil.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHkilkil.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHkilkil.slap))"
    }
    
    @IBAction func blackwidow(_ sender: Any) {
        if blackwidowChoosen == false{
                            if characterChoosen < 6{
                                blackwidowChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            blackwidowChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHblackWidow.name
        characterHealthDisplay.text = "Max Health :- \(String(CHblackWidow.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHblackWidow.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHblackWidow.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHblackWidow.slap))"
    }
    
    @IBAction func deadpool(_ sender: Any) {
        if deadpoolChoosen == false{
                            if characterChoosen < 6{
                                deadpoolChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            deadpoolChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHdeadpool.name
        characterHealthDisplay.text = "Max Health :- \(String(CHdeadpool.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHdeadpool.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHdeadpool.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHdeadpool.slap))"
    }
    
    @IBAction func blackpanther(_ sender: Any) {
        if blackpantherChoosen == false{
                            if characterChoosen < 6{
                                blackpantherChoosen = true
                                characterChoosen += 1
                            }
                            else{
                            }
        }
        else{
            blackpantherChoosen = false
            characterChoosen -= 1
        }
        characterNameDisplay.text = CHblackpanther.name
        characterHealthDisplay.text = "Max Health :- \(String(CHblackpanther.health))"
        characterPunchDamage.text = "Punch Damage :- \(String(CHblackpanther.punch))"
        characterKickDamage.text = "Kick Damage :- \(String (CHblackpanther.kick))"
        characterSlapDamage.text = "Slap Damage :- \(String (CHblackpanther.slap))"
    }
    
    
    
    @IBAction func backbutton(_ sender: Any) {
        self.performSegue(withIdentifier: "gobacktodialogueview", sender: self)
    }
    
    
    @IBAction func nextbutton(_ sender: Any) {
        if characterChoosen == 6{
            createTeam()
            self.performSegue(withIdentifier: "goToFirstFightStart", sender: self)
            }
        else{
            
        }
    }
}
