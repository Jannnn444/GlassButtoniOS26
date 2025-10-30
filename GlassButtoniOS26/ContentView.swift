//
//  ContentView.swift
//  GlassButtoniOS26
//
//  Created by Hualiteq International on 2025/10/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            Color.red.frame(height: 300)
            Color.yellow.frame(height: 300)
            Color.green.frame(height: 300)
            Color.black.frame(height: 300)
            Color.orange.frame(height: 300)
            Color.blue.frame(height: 300)
            Color.brown.frame(height: 300)
        }
        .safeAreaInset(edge: .bottom) {
            Text("Hello, World!")
                .padding()
//                .glassEffect(.clear.interactive())
        }
    }
}

