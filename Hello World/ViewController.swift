//
//  ViewController.swift
//  Hello World
//
//  Created by Aamir Shah on 11/6/16.
//  Copyright © 2016 Aamir Shah. All rights reserved.
//

import UIKit
import Metal

class ViewController: UIViewController {
    var num: Int = 0
    @IBOutlet weak var label: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        num = num + 1
        label.text = "Hello World " + String(num) + " !"
    }
    
    @IBAction func resetTapped(_ sender: Any) {
        num = 1
        label.text = "Label"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

