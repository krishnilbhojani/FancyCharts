//
//  FancyChartsTests.swift
//  FancyChartsTests
//
//  Created by Krishnil Bhojani on 08/11/20.
//

import XCTest
@testable import FancyCharts

class FancyChartsTests: XCTestCase {

    var fancyCharts: FancyCharts!
    
    override func setUp() {
        fancyCharts = FancyCharts()
    }
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testAdd(){
        XCTAssertEqual(fancyCharts.add(a: 1, b: 1), 2)
    }
    
    func testSub(){
        XCTAssertEqual(fancyCharts.sub(a: 2, b: 1), 1)
    }

}
