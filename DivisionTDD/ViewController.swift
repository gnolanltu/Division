//
//  ViewController.swift
//  DivisionTDD
//
//  Created by User on 6/24/17.
//  Copyright © 2017 riis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let calculatorBrain = CalculatorBrain()
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func calculateButton(_ sender: Any) {
        let div1 = Int(div1TxtField.text!)
        let div2 = Int(div2TxtField.text!)
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .decimal
        let result = calculatorBrain.divideTwoNumbers(dividend: div1!, divisor: div2!)
        self.resultLabel.text = numberFormatter.string(from: result! as NSNumber)
    }
    @IBOutlet weak var div1TxtField: UITextField!
    @IBOutlet weak var div2TxtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

