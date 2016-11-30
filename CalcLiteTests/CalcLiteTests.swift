//
//  CalcLiteTests.swift
//  CalcLiteTests
//
//  Created by Yulong Tan on 11/29/16.
//  Copyright © 2016 Yulong Tan. All rights reserved.
//

import XCTest
@testable import CalcLite

class CalcLiteTests: XCTestCase {
    
    var calc : Calc? = nil
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        calc = Calc()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        calc = nil
    }
    
    func testCreateACalc() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        // Arrange
        
        // Act
        let calc = Calc()
        
        // Assert
        XCTAssert(calc.current == 0)
    }
    
    func testAdd() {
        let result = calc?.add(2)
        
        XCTAssertEqual(2, calc?.current)
    }
    
    func testSub() {
        let result = calc?.sub(2)
        
        XCTAssertEqual(-2, calc?.current)
    }

    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
