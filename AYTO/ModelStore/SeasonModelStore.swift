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
            
        case 3:
            return season3
            
        case 4:
            return season4
            
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
    
    // MARK: - Season 2
    
    
    
    // MARK: - Season 3
    
    private static let season3 = Season(id: 3,
                                        guys: [
                                            "Alec",
                                            "Austin",
                                            "Chuck",
                                            "Connor",
                                            "Devin",
                                            "Hunter",
                                            "Mike",
                                            "Nelson",
                                            "Tyler",
                                            "Zak"
                                        ],
                                        girls: [
                                            "Amanda",
                                            "Britni",
                                            "Chelsey",
                                            "Cheyenne",
                                            "Hannah",
                                            "Kayla",
                                            "Kiki",
                                            "Melanie",
                                            "Rashida",
                                            "Stacey"
                                        ],
                                        episodes: [
                                            Episode(id: 1,
                                                    events: [
                                                        .truthBooth(guy: 5, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [9, 6, 4, 2, 7, 1, 0, 3, 8, 5], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 2,
                                                    events: [
                                                        .truthBooth(guy: 4, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [2, 6, 4, 5, 7, 9, 0, 3, 8, 1], numberOfBeams: 0)
                                                    ]),
                                            Episode(id: 3,
                                                    events: [
                                                        .truthBooth(guy: 9, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [9, 0, 6, 2, 8, 1, 5, 7, 3, 4], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 4,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 1, isMatch: false),
                                                        .matchupCeremony(couples: [0, 9, 6, 2, 4, 8, 5, 1, 7, 3], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 5,
                                                    events: [
                                                        .truthBooth(guy: 3, girl: 2, isMatch: true),
                                                        .matchupCeremony(couples: [9, 4, 6, 2, 3, 7, 1, 8, 0, 5], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 6,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [9, 3, 0, 2, 8, 1, 7, 6, 4, 5], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 7,
                                                    events: [
                                                        .truthBooth(guy: 0, girl: 7, isMatch: false),
                                                        .matchupCeremony(couples: [8, 5, 7, 2, 1, 0, 9, 6, 3, 4], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 8,
                                                    events: [
                                                        .truthBooth(guy: 7, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [9, 6, 0, 2, 8, 1, 7, 5, 3, 4], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 9,
                                                    events: [
                                                        .truthBooth(guy: 5, girl: 1, isMatch: false),
                                                        .matchupCeremony(couples: [9, 3, 8, 2, 1, 5, 6, 0, 7, 4], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 10,
                                                    events: [
                                                        .truthBooth(guy: 9, girl: 5, isMatch: true),
                                                        .matchupCeremony(couples: [0, 1, 7, 2, 8, 4, 6, 9, 3, 5], numberOfBeams: 10)
                                                    ]),
                                        ])
    
    // MARK: - Season 4
    
    private static let season4 = Season(id: 4,
                                        guys: [
                                            "Asaf",
                                            "Cam",
                                            "Cameron",
                                            "Giovanni",
                                            "John",
                                            "Morgan",
                                            "Prosper",
                                            "Sam",
                                            "Stephen",
                                            "Tyler"
                                        ],
                                        girls: [
                                            "Alyssa",
                                            "Camille",
                                            "Emma",
                                            "Francesca",
                                            "Julia",
                                            "Kaylen",
                                            "Mikala",
                                            "Nicole",
                                            "Tori",
                                            "Victoria"
                                        ],
                                        episodes: [
                                            Episode(id: 1,
                                                    events: [
                                                        .truthBooth(guy: 6, girl: 8, isMatch: false),
                                                        .matchupCeremony(couples: [3, 9, 6, 5, 2, 4, 1, 0, 7, 8], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 2,
                                                    events: [
                                                        .truthBooth(guy: 4, girl: 4, isMatch: false),
                                                        .matchupCeremony(couples: [1, 4, 6, 5, 7, 0, 2, 3, 8, 9], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 3,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 6, isMatch: true),
                                                        .matchupCeremony(couples: [1, 7, 6, 5, 9, 3, 2, 0, 8, 4], numberOfBeams: 4)
                                                        
                                                    ]),
                                            Episode(id: 4,
                                                    events: [
                                                        .truthBooth(guy: 0, girl: 8, isMatch: false),
                                                        .matchupCeremony(couples: [1, 2, 6, 5, 9, 8, 7, 0, 4, 3], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 5,
                                                    events: [
                                                        .truthBooth(guy: 3, girl: 5, isMatch: false),
                                                        .matchupCeremony(couples: [1, 2, 6, 3, 8, 4, 9, 0, 7, 5], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 6,
                                                    events: [
                                                        .truthBooth(guy: 7, girl: 0, isMatch: true),
                                                        .matchupCeremony(couples: [1, 9, 6, 3, 2, 8, 5, 0, 4, 7], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 7,
                                                    events: [
                                                        .truthBooth(guy: 1, girl: 9, isMatch: false),
                                                        .matchupCeremony(couples: [3, 7, 6, 2, 5, 8, 9, 0, 4, 1], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 8,
                                                    events: [
                                                        .truthBooth(guy: 3, girl: 4, isMatch: false),
                                                        .matchupCeremony(couples: [1, 8, 6, 7, 5, 9, 3, 0, 4, 2], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 9,
                                                    events: [
                                                        .truthBooth(guy: 6, girl: 2, isMatch: true),
                                                        .matchupCeremony(couples: [9, 7, 6, 3, 9, 4, 2, 0, 5, 1], numberOfBeams: 6)
                                                    ]),
                                            Episode(id: 10,
                                                    events: [
                                                        .truthBooth(guy: 1, girl: 4, isMatch: true),
                                                        .matchupCeremony(couples: [5, 4, 6, 3, 9, 8, 2, 0, 7, 1], numberOfBeams: 10)
                                                    ])
                                        ])
}
