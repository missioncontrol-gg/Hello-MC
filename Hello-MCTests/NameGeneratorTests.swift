//
//  Hello_MCTests.swift
//  NameGeneratorTests
//
//  Created by Krisna Gendo on 9/24/20.
//  Copyright © 2020 MissionControl gg. All rights reserved.
//

import XCTest
@testable import Hello_MC

class NameGeneratorTests: XCTestCase {

  var sut: NameGenerator!

  override func setUpWithError() throws {
    sut = NameGenerator()
  }

  override func tearDownWithError() throws {
    
  }

  func test_nameGenerator_generate() throws {
    let name = sut.generate()
    XCTAssertEqual(name, "Jenn Doe")
  }

//  func testPerformanceExample() throws {
//    self.measure {
//    }
//  }
}
