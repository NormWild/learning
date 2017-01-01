//
//  ViewController.swift
//  learning with nick
//
//  Created by Norman Johns on 12/31/16.
//  Copyright © 2016 Norman Johns. All rights reserved.
// trial with github and source tree
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var normLabel: UILabel!
    
    var tapCount = 0
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func Button(_ sender: Any) {
       
        normLabel.text = "answer is ...\(Double(text1.text!)! + Double(text2.text!)!)"
       
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

