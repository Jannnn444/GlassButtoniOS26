//
//  GlassViewModel.swift
//  GlassButtoniOS26
//
//  Created by Hualiteq International on 2025/10/30.
//

import Foundation
import SwiftUI

class GlassViewModel: ObservableObject {
    @Published var score = 0
    @Published var count = 0
    @Published var isOpen = false
    @Published var result: Int = 0
    
    func checkCount() {
        if count > 2 {
            print("Hey it's bigger now")
        }
        
        func add(value: Int) {
            result = value + score
        }
    }
}
