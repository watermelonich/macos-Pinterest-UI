//
//  BlurrWindow.swift
//  PinterestApp
//
//  Created by Nich on 01/06/24
//

import SwiftUI

struct BlurrWindow: NSViewRepresentable {
    
    func makeNSView(context: Context) ->
        NSVisualEffectView {
            
            let view = NSVisualEffectView()
            view.blendingMode = .behindWindow
            
            return view
        
    }
    
    func updateNSView(_ nsView: NSViewType, context: Context) {
        
    }
}

#Preview {
    BlurrWindow()
}
