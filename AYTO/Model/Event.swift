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

extension Event: Decodable {
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        let type = try container.decode(EventType.self, forKey: .type)
        
        switch type {
        case .truthBooth:
            let guy = try container.decode(Int.self, forKey: .guy)
            let girl = try container.decode(Int.self, forKey: .girl)
            let isMatch = try container.decode(Bool.self, forKey: .isMatch)
            self = .truthBooth(guy: guy, girl: girl, isMatch: isMatch)
        case .matchupCeremony:
            let couples = try container.decode([Int].self, forKey: .couples)
            let numberOfBeams = try container.decode(Int.self, forKey: .numberOfBeams)
            self = .matchupCeremony(couples: couples, numberOfBeams: numberOfBeams)
        }
    }
    
    private enum CodingKeys: String, CodingKey {
        case type
        case guy
        case girl
        case isMatch = "is_match"
        case couples
        case numberOfBeams = "number_of_beams"
    }
    
    private enum EventType: String, Decodable {
        case truthBooth
        case matchupCeremony
    }
}
