//
//  ContentView.swift
//  PinterestApp
//
//  Created by Nich on 01/06/24
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
        //always light Theme
            .preferredColorScheme(.light)
    }
}

#Preview {
    ContentView()
}
