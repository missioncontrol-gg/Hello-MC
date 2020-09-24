//
//  Hello_MCUITests.swift
//  Hello-MCUITests
//
//  Created by Krisna Gendo on 9/24/20.
//  Copyright © 2020 MissionControl gg. All rights reserved.
//

import XCTest

class Hello_MCUITests: XCTestCase {

  override func setUpWithError() throws {
    continueAfterFailure = false
  }

  override func tearDownWithError() throws {
  }

  func testExample() throws {
    let app = XCUIApplication()
    app.launch()

    let namelabel = XCUIApplication().staticTexts["Hello, Jenn Doe!"]
    XCTAssertTrue(namelabel.exists)
  }

//  func testLaunchPerformance() throws {
//    if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
//
//      measure(metrics: [XCTOSSignpostMetric.applicationLaunch]) {
//        XCUIApplication().launch()
//      }
//    }
//  }
}
