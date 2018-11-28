//
//  ViewController.swift
//  single
//
//  Created by ma on 2018/11/28.
//  Copyright © 2018年 ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lab1: UILabel!
    
    @IBAction func btn1(_ sender: Any) {
        lab1.text = "BTN1";
    }
    
    @IBAction func btn2(_ sender: Any) {
        lab1.text = "BTN2";
    }
}

