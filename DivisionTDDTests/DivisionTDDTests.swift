//
//  DivisionTDDTests.swift
//  DivisionTDDTests
//
//  Created by User on 6/24/17.
//  Copyright © 2017 riis. All rights reserved.
//

import XCTest
@testable import DivisionTDD

class DivisionTDDTests: XCTestCase {
    
    let calculatorBrain = CalculatorBrain()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        let result = calculatorBrain.divideTwoNumbers(dividend:10, divisor: 5)
        XCTAssert(result == 2, "Result must be two")
    }

    func testDivideByZero() {
        let result = calculatorBrain.divideTwoNumbers(dividend:10, divisor: 0)
        XCTAssertNil(result, "Result must be nil")
    }
    
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
