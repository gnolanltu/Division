//
//  CalculatorBrain.swift
//  DivisionTDD
//
//  Created by User on 6/24/17.
//  Copyright © 2017 riis. All rights reserved.
//

import UIKit

class CalculatorBrain: NSObject {

    func divideTwoNumbers(dividend: Int, divisor: Int) -> Float?{
        if(divisor == 0){
            return nil
        }
        // 1) return nil
        return Float(dividend/divisor) //2
    }
}
