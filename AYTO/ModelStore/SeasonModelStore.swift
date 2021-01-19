//
//  SeasonModelStore.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/14/21.
//

struct SeasonModelStore {
    
    static func season(for seasonNumber: Int) -> Season? {
        switch seasonNumber {
        case 1:
            return season1
            
        default:
            return nil
        }
    }
    
    // MARK: - Season 1
    
    private static let season1 = Season(id: 1,
                                        guys: [
                                            "Adam",
                                            "Chris S",
                                            "Chris T",
                                            "Dillan",
                                            "Dre",
                                            "Ethan",
                                            "Joey",
                                            "John",
                                            "Ryan",
                                            "Wesley"
                                        ],
                                        girls: [
                                            "Amber",
                                            "Ashleigh",
                                            "Brittany",
                                            "Coleysia",
                                            "Jacy",
                                            "Jessica",
                                            "Kayla",
                                            "Paige",
                                            "Shanley",
                                            "Simone"
                                        ],
                                        episodes: [
                                            Episode(id: 1,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 8, isMatch: false),
                                                        .matchupCeremony(couples: [2, 1, 5, 3, 4, 8, 9, 7, 0, 6], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 2,
                                                    events: [
                                                        .truthBooth(guy: 5, girl: 5, isMatch: false),
                                                        .matchupCeremony(couples: [8, 9, 7, 5, 1, 0, 4, 2, 6, 3], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 3,
                                                    events: [
                                                        .truthBooth(guy: 6, girl: 9, isMatch: false),
                                                        .matchupCeremony(couples: [2, 7, 9, 3, 1, 0, 5, 8, 6, 4], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 4,
                                                    events: [
                                                        .truthBooth(guy: 3, girl: 5, isMatch: false),
                                                        .matchupCeremony(couples: [0, 7, 1, 3, 9, 6, 8, 4, 2, 5], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 5,
                                                    events: [
                                                        .truthBooth(guy: 4, girl: 1, isMatch: false),
                                                        .truthBooth(guy: 3, girl: 3, isMatch: true),
                                                        .matchupCeremony(couples: [8, 9, 7, 3, 2, 0, 4, 5, 1, 6], numberOfBeams: 5)
                                                    ]),
                                            Episode(id: 6,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 7, isMatch: true)
                                                    ]),
                                            Episode(id: 7,
                                                    events: [
                                                        .matchupCeremony(couples: [1, 2, 7, 3, 8, 0, 4, 9, 5, 6], numberOfBeams: 5)
                                                    ]),
                                            Episode(id: 8,
                                                    events: [
                                                        .truthBooth(guy: 8, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [8, 4, 7, 3, 9, 0, 2, 5, 1, 6], numberOfBeams: 7)
                                                    ]),
                                            Episode(id: 9,
                                                    events: [
                                                        .truthBooth(guy: 9, girl: 6, isMatch: true),
                                                        .matchupCeremony(couples: [8, 1, 7, 3, 9, 0, 4, 2, 5, 6], numberOfBeams: 8)
                                                    ]),
                                            Episode(id: 10,
                                                    events: [
                                                        .truthBooth(guy: 6, girl: 4, isMatch: false),
                                                        .matchupCeremony(couples: [8, 4, 7, 3, 9, 0, 1, 2, 5, 6], numberOfBeams: 10)
                                                    ]),
                                        ])
}
