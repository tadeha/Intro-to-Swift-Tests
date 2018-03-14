//
//  ViewControllerTests.swift
//  IntroToUnitTestsTests
//
//  Created by Tadeh Alexani on 12/23/1396 AP.
//  Copyright © 1396 TDStore. All rights reserved.
//

import XCTest
@testable import IntroToUnitTests

class ViewControllerTests: XCTestCase {
    
    let vc = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    

    func testIsNumberEven() {

        //let odd = 9
        let even = 2
        
        XCTAssertTrue(vc.isNumberEven(num: even))
    }
    
    func testSumEvenValuedNumbersFibo() {
        let limit = 4000000
        let answer = 4613732
        
        XCTAssertEqual(vc.sumEvenValuedNumbersFibo(limit: limit), answer, "This should be 4613732")
    }
    
}
