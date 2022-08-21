//
//  ViewController.swift
//  Prework
//
//  Created by hq <4 on 8/20/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    // change text color
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        //print("testing first button")
        TextLabel.textColor = UIColor.orange
    }
  
    
// Additional Work
    
    // User Story 1: User can tap a button to change the color of the background view
    @IBOutlet weak var BackgroundLabel: UIView!
    @IBAction func newButtonClicked(_ sender: UIButton) {
        //print("testing second button")
        BackgroundLabel.backgroundColor = UIColor.green
    }
    
    // User Story 2: User can tap a button to change the text string of the label - Goodbye
    @IBOutlet weak var secondTextLabel: UILabel!
    let newString = "Hi there!"
    @IBAction func thirdButton(_ sender: Any) {
        //print("testing third button")
        secondTextLabel.text = newString
    }
}

