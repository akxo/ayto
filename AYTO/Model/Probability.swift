//
//  Probability.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/14/21.
//

typealias Probability = Double

extension Probability {
    var description: String {
        switch self {
        case 0:
            return "❌"
            
        case 100:
            return "✅"
            
        default:
            let value = String(format: "%.1f", self)
            return "\(value)%"
        }
    }
}
