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
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var resultField: UILabel!
    
    @IBAction func submitTapped(_ sender: Any) {
        let labelDefault: String = "Hi, "
        var name: String = nameField.text!
        if(name.contains(" ")) {
            name = name.components(separatedBy: " ")[0]
        }
        resultField.text = labelDefault + name.capitalized
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

