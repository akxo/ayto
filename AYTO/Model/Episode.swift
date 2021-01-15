//
//  Episode.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/14/21.
//

struct Episode: Decodable {
    let id: Int
    let events: [Event]
}
