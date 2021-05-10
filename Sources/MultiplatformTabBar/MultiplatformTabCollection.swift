//
//  MultiplatformTabCollection.swift
//  Stuff To Buy
//
//  Created by Kevin Mullins on 4/30/21.
//

import Foundation
import SwiftUI

/**
 Holds the collection of `MultiplatformTabs` that will be displayed in a `MultiplatformTabBar`.
 */
public class MultiplatformTabCollection:ObservableObject {

    /// The tab collection.
   @Published public var tabs:[MultiplatformTab] = []
}
