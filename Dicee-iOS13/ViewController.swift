//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Select the dice images
    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    let diceArray = [
        UIImage(named: "DiceOne"),
        UIImage(named: "DiceTwo"),
        UIImage(named: "DiceThree"),
        UIImage(named: "DiceFour"),
        UIImage(named: "DiceFive"),
        UIImage(named: "DiceSix")
    ]
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewLeft.image = diceArray[Int.random(in: 0...5)]
        diceImageViewRight.image = diceArray[Int.random(in: 0...5)]
    }
}

