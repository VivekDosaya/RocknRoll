//
//  ViewController.swift
//  RocknRoll
//
//  Created by Vivek Dosaya on 27/08/19.
//  Copyright © 2019 Vivek Dosaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice2: UIImageView!
    @IBOutlet weak var dice1: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        updateDiceImage()
    }
    func updateDiceImage(){
        dice1.image = UIImage(named: "dice\(Int.random(in: 1...6))")
        dice2.image = UIImage(named: "dice\(Int.random(in: 1...6))")
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        updateDiceImage()
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        updateDiceImage()
    }
    
}


