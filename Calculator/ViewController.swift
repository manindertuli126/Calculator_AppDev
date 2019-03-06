//
//  ViewController.swift
//  Calculator
//
//  Created by maninder on 2019-03-06.
//  Copyright © 2019 manindersingh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func calOnOffSwitch(_ sender: UISwitch) {
        if sender.isOn{
            result.text = "0"
        }else{
            result.text = ""
        }
    }
    
    @IBAction func calReset(_ sender: UIButton) {
        if result.text != ""{
            result.text = "0"
        }
    }
    
    @IBAction func calDigits(_ sender: UIButton) {
        if result.text != ""{
        var a = Int()
        var b = Int()
        var c = 0
        switch(sender.tag)
        {
        case 1:
            result.text = "1"
        case 2:
            result.text = "2"
        case 3:
            result.text = "3"
        case 4:
            result.text = "4"
        case 5:
            result.text = "5"
        case 6:
            result.text = "6"
        case 7:
            result.text = "7"
        case 8:
            result.text = "8"
        case 9:
            result.text = "9"
        default:
            c = 0
        }
        a += Int(result.text!)!
        
        //lblMessage.text = String(c)
        //lblMessage.text = "\(c)"
    }
    }
}

