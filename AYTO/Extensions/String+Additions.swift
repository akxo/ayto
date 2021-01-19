//
//  String+Additions.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/19/21.
//

extension String {
    func formatted(with numberOfCharacters: Int) -> String {
        var additionalCharacters = numberOfCharacters - self.count
        
        if self == "❌" || self == "✅" {
            additionalCharacters -= 1
        }
        
        var str = ""
        
        for _ in 0..<additionalCharacters {
            str += " "
        }
        
        return self + str
    }
}
