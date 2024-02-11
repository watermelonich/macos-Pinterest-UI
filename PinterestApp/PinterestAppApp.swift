//
//  PinterestAppApp.swift
//  PinterestApp
//
//  Created by Nich on 01/06/24
//

import SwiftUI

@main
struct PinterestAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Hidding Title Bar
        .windowStyle(HiddenTitleBarWindowStyle())
    }
}
