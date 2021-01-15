//
//  Season.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/14/21.
//

struct Season: Decodable {
    let id: Int
    let guys: [String]
    let girls: [String]
    let episodes: [Episode]
}

