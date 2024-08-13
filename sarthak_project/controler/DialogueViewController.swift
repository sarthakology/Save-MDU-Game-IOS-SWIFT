//
//  DialogueViewController.swift
//  sarthak_project
//
//  Created by sarthak chauhan on 04/03/23.
//

import UIKit

class DialogueViewController: UIViewController {

    @IBOutlet weak var dialogueLabel: UILabel!
    
    @IBOutlet weak var dialogueViewBackgroundImage: UIImageView!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    var dialogueKey: Int = -1
    var lastDialogue: Int = dialogue.count
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
// dialogue view background image changes
    }
    
    
    
    
    
    @IBAction func nextButton(_ sender: Any) {
        
        if dialogueKey < lastDialogue - 1 && dialogueKey >= -1 {
            dialogueKey += 1
            dialogueLabel.text = dialogue[dialogueKey]
            print(dialogue[dialogueKey])
            
            
        }
        else{
            
           // perform segway
            self.performSegue(withIdentifier: "goToCharcterChooseViewController", sender: self)
            
        }
        
    }
  
    
    
    @IBAction func backButton(_ sender: Any) {
        
        if dialogueKey < 1 + lastDialogue && dialogueKey >= 1  {
            dialogueKey -= 1
            dialogueLabel.text = dialogue[dialogueKey]
            print(dialogue[dialogueKey])
            
        }
        if dialogueKey <= -1 {
            print("error")
        }
    
    

}
        }
