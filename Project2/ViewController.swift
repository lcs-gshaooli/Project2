//
//  ViewController.swift
//  Project2
//
//  Created by Gabriela Shaooli on 2020-04-23.
//  Copyright © 2020 Gabriela Shaooli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    var countries = [String]()
    var score = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
countries += ["estonia", "france", "germany", "ireland", "italy", "monaco", "nigeria", "poland", "russia", "spain", "uk", "us"]
        
        button1.layer.borderWidth = 1
        button2.layer.borderWidth = 1
        button3.layer.borderWidth = 1
        
        button1.layer.borderColor = UIColor(hue: 1.0, saturation: 1.0, brightness: 0.1, alpha: 1.0).cgColor
        button2.layer.borderColor = UIColor(hue: 1.0, saturation: 1.0, brightness: 0.1, alpha: 1.0).cgColor
        button3.layer.borderColor = UIColor(hue: 1.0, saturation: 1.0, brightness: 0.1, alpha: 1.0).cgColor
        
        askQuestion()
    }
    
    func askQuestion() {
        button1.setImage(UIImage(named: countries[0]), for: .normal)
        button2.setImage(UIImage(named: countries[1]), for: .normal)
        button3.setImage(UIImage(named: countries[2]), for: .normal)
    }


}

