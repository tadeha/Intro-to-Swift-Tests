//
//  PersonTests.swift
//  IntroToUnitTestsTests
//
//  Created by Tadeh Alexani on 12/23/1396 AP.
//  Copyright © 1396 TDStore. All rights reserved.
//

import XCTest
@testable import IntroToUnitTests

class PersonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testInit_ShouldTakeName() {
        let person = Person(name: "Tadeh Alexani")
        XCTAssertEqual(person.name, "Tadeh Alexani")
    }
    
    func testInit_ShouldTakeHairColor() {
        let person = Person(name: "Amir Hashemei", hairColor: "Orange")
        XCTAssertEqual(person.name, "Amir Hashemei")
        XCTAssertEqual(person.hairColor, "Orange")
    }
    
}
