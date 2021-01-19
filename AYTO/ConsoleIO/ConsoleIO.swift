//
//  ConsoleIO.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/19/21.
//

import Foundation

struct ConsoleIO {
    
    static var input: String {
        let keyboard = FileHandle.standardInput
        let inputData = keyboard.availableData
        let strData = String(data: inputData, encoding: String.Encoding.utf8)!
        return strData.trimmingCharacters(in: CharacterSet.newlines)
    }
}
