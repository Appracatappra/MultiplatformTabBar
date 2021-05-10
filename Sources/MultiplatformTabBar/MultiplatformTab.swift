//
//  MultiplatformTab.swift
//  SwiftletUtilities
//
//  Created by Kevin Mullins on 4/30/21.
//

import Foundation
import SwiftUI

/**
 Holds the data for a tab that can be added to the `MultiplatformTabBar` control.
 
 ## Example:
 ```swift
 .tab(title: "Categories", icon: Image(systemName: "tray.fill")) {
     VStack {
        Text("Body of Contents")
     }
 }
 ```
 */
public struct MultiplatformTab: View {
    
    /// The title of the tab.
    public var title:String = ""
    
    /// The icon of the tab
    public var icon:Image = Image("")
    
    /// An optional, unique tag for the tab.
    public var tag:String = ""
    
    /// The SwiftUI content for the page body displayed when this tab is selected.
    public var contents: AnyView
    
    
    /// Creates a new instance of the object.
    /// - Parameters:
    ///   - title: The title for the tab.
    ///   - icon: The icon for the tab.
    ///   - tag: An optional tag for the tab.
    ///   - contents: The SwiftUI content for the page body displayed when this tab is selected.
    init(title:String, icon:Image, tag:String = "", contents:AnyView) {
        self.title = title
        self.icon = icon
        self.tag = tag
        self.contents = contents
    }
    
    
    /**
    Draws the tab in the tab bar.
     */
    public var body: some View {
        VStack {
            icon
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 24, height: 24, alignment: .center)
            
            Text(title)
                .font(.footnote)
        }
        .background(Color.red.opacity(0.0))
    }
}
