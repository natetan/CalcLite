//
//  ViewController.swift
//  CalcLite
//
//  Created by Yulong Tan on 11/29/16.
//  Copyright © 2016 Yulong Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        if (label.text != "Tapped") {
            label.text = "Tapped";
        } else {
            label.text = "Loaded"
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

