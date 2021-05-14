//
//  MultiplatformTabBarTests.swift
//  
//
//  Created by Kevin Mullins on 5/14/21.
//

import XCTest
import SwiftUI
@testable import MultiplatformTabBar

final class MultiplatformTabBarTests: XCTestCase {
    
    func testMultiplatformTabBar() {
        let tab = MultiplatformTab(title: "Item", icon: Image(systemName: "circle"), contents: AnyView(EmptyView()))
        XCTAssert(tab.title == "Item")
    }
}
