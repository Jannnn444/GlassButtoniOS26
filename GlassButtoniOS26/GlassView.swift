//
//  GlassView.swift
//  GlassButtoniOS26
//
//  Created by Hualiteq International on 2025/10/30.
//

import Foundation
import SwiftUI

struct GlassView: View {
    @StateObject var glassViewModel = GlassViewModel()
    
    var body: some View {
        Text("Press for saving ")
            .font(.caption)
        Text("Calculate the count")
            .font(.caption2)
        
        Button(action: {
            glassViewModel.count += 1
            glassViewModel.checkCount()
        
        }) {
            // Skin
            Text("Press me")
                .padding()
                .fontDesign(.monospaced)
                .font(.headline)
                .bold()
                .background(Color.green)
                .cornerRadius(12)
                .padding()
        }
    }
}
