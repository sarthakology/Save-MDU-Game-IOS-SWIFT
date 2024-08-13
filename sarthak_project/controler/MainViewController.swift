//
//  ViewController.swift
//  sarthak_project
//
//  Created by sarthak chauhan on 01/03/23.
//

import UIKit
import AVFoundation


class MainViewController: UIViewController {

    @IBOutlet weak var playButton: UIButton!
   // var player: AVPlayer
    
    @IBOutlet weak var mainLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // code for intro image to apply
        
    
        // button background image
     
        
        playButton.setImage(UIImage(named: "playButtonImage.png"), for: .normal)
        // playSound()
       //
        
    }


    @IBOutlet weak var mainimage: UIImageView!
   
    @IBAction func playButton(_ sender: Any) {
       // player.pause()
       
        self.performSegue(withIdentifier: "goToDialogueView", sender: self)
    }
   
    
        // func playSound() {
        // let url = Bundle.main.url(forResource: //background audio file name, withExtension: "mp3")
        // player = try! AVAudioPlayer(contentsOf: url!)
        // player.play() }
                
    
    
    
    
    
    
    
    


        }
