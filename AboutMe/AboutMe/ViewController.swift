//
//  ViewController.swift
//  AboutMe
//
//  Created by student on 8/5/20.
//  Copyright © 2020 Alexis Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstFact: UILabel!
    @IBOutlet weak var secondFact: UILabel!
    @IBOutlet weak var thirdFact: UILabel!
    @IBOutlet weak var imageCaption: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    @IBAction func colorChanger(_ sender: UISwitch) {
//        if colorChanger.isOn{
//            imageCaption.textColor = UIColor.red
//        } else {
//            imageCaption.textColor = UIColor.black
//        }
//    }
    
    @IBAction func revealFacts(_ sender: UIButton) {
        firstFact.text = "I'm from Brooklyn, New York!"
        secondFact.text = "I have a stuffed animal named Alex."
        thirdFact.text = "I love travelling, especially to Thailand to see family!"
    }
    

}

