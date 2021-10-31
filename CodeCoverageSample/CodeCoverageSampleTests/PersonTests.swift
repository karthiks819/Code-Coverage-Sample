//
//  PersonTests.swift
//  CodeCoverageSampleTests
//
//  Created by Karthik on 31/10/21.
//

import XCTest
@testable import CodeCoverageSample

class PersonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testInitialization() {
        let person = Person(first: "Bart", last: "Jacobs")
        
        XCTAssertNotNil(person)
        XCTAssertEqual(person.first, "Bart")
        XCTAssertEqual(person.last, "Jacobs")
    }
    
    func testFullName() {
        let person = Person(first: "Bart", last: "Jacobs")
        
        XCTAssertEqual(person.fullName, "Bart Jacobs")
        XCTAssertEqual(person.fullLastName, "Jacobs Bart")
    }
    
}
