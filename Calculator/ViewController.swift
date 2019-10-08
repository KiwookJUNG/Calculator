//
//  ViewController.swift
//  Calculator
//
//  Created by 정기욱 on 07/10/2019.
//  Copyright © 2019 kiwook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displayResult: UILabel!
    
    @IBOutlet weak var btn1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        displayResult.layer.cornerRadius = 20
        displayResult.layer.masksToBounds = true
        
    }


    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        btn1.layer.cornerRadius = btn1.bounds.width / 2
    }
}

