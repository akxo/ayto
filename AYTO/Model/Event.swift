//
//  Event.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/14/21.
//

enum Event {
    case truthBooth(guy: Int, girl: Int, isMatch: Bool)
    case matchupCeremony(couples: [Int], numberOfBeams: Int)
}
