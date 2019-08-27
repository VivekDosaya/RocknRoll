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
    var x : Int = 0
    var y : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        x = Int.random(in: 1...6)
        y = Int.random(in: 1...6)
        dice1.image = UIImage(named: "dice\(x)")
        dice2.image = UIImage(named: "dice\(y)")
        
        
        
    }
    
}

