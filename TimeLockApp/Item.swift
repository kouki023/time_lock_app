//
//  Item.swift
//  TimeLockApp
//
//  Created by Kouki Funaishi on 2026/10/03.
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
