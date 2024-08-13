//
//  firstfightstartViewController.swift
//  sarthak_project
//
//  Created by sarthak chauhan on 13/03/23.
//

import UIKit

class firstfightstartViewController: UIViewController {

    @IBOutlet weak var FirstFightStartButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func FirstFightStartButton(_ sender: Any) {
        performSegue(withIdentifier: "goToFightView", sender: self)
    }
}


