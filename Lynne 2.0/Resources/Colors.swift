//
//  Colors.swift
//  Lynne 2.0
//
//  Created by Ella Chung on 3/25/25.
//

import Foundation
import SwiftUI

extension Color {
    init(hex: String) {
        // Strip '#' if included in the hex code
        let hex = hex.replacingOccurrences(of: "#", with: "")
        
        // Convert hex string to RGB values
        let scanner = Scanner(string: hex)
        var rgb: UInt64 = 0
        scanner.scanHexInt64(&rgb)
        
        // Extract red, green, blue, and alpha values
        let red = Double((rgb & 0xFF0000) >> 16) / 255.0
        let green = Double((rgb & 0x00FF00) >> 8) / 255.0
        let blue = Double(rgb & 0x0000FF) / 255.0
        let alpha = hex.count == 8 ? Double((rgb & 0xFF000000) >> 24) / 255.0 : 1.0
        
        self.init(red: red, green: green, blue: blue, opacity: alpha)
    }
}
