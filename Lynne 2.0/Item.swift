//
//  Item.swift
//  Lynne 2.0
//
//  Created by Prachi Heda on 3/24/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
