//
//  ViewController.swift
//  Prework
//
//  Created by kristy delacruz on 7/14/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var Background: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.white
    }
    
    @IBAction func buttonBackhgroundColor(_ sender: Any) {
        Background.backgroundColor = UIColor.systemPink
    }
    
    @IBAction func buttonChangeText(_ sender: Any) {
        TextLabel.text = "Goodbye"
    }

    @IBAction func buttonRESET(_ sender: Any) {
        TextLabel.textColor = UIColor.black
        Background.backgroundColor = UIColor.systemBrown
        TextLabel.text = "Hello from Kristy"
    }
    
    
}

