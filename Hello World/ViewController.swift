//
//  ViewController.swift
//  Hello World
//
//  Created by Aamir Shah on 11/6/16.
//  Copyright © 2016 Aamir Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var catYearField: UILabel!
    
    @IBAction func submitAgeTapped(_ sender: Any) {
        if (ageField.text != "") {
            let catYears = Int(ageField.text!)! * 7
            catYearField.text = String(catYears)
        } else {
            catYearField.text = ""
        }
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

