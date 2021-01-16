//
//  Probability.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/14/21.
//

import Foundation

typealias Probability = Double

extension Probability {
    var description: String {
        switch self {
        case 0:
            return "❌"
            
        case 1:
            return "✅"
            
        default:
            let value = self * 100
            let str = String(format: "%.1f", value)
            return "\(str)%"
        }
    }
}
