# ``MultiplatformTabBar``

Creates a common **Tab Bar** control that runs and looks the same across multiple devices and OS (iOS, iPadOS, macOS & tvOS).

## Overview

The following example would generate a **Tab Bar** with three **Tabs** in SwiftUI:
 
 ```swift
 MultiplatformTabBar(tabPosition: .top, barHorizontalAlignment: .center)
 .tab(title: "Categories", icon: Image(systemName: "tray.fill")) {
     VStack {
        ...
     }
 }
 .tab(title: "Products", icon: Image(systemName: "shippingbox.fill")) {
     VStack {
        ...
     }
 }
 .tab(title: "iCloud", icon: Image(systemName: "icloud.fill")) {
     VStack {
        ...
     }
 }
 ```
 
 Would produce an **Tab bar** like the following:
 
 ![](Resources/TabBar01.png)
