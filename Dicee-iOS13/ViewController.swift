//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftDieImageView: UIImageView!
    @IBOutlet weak var rightDieImageView: UIImageView!
    
    let dice = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        leftDieImageView.image = UIImage(named: dice.randomElement()!)
        rightDieImageView.image = UIImage(named:dice.randomElement()!)
    }
    
}

