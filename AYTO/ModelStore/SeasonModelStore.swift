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
            
        case 2:
            return season2
            
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
                                                        .matchupCeremony(couples: [8, 1, 0, 3, 4, 2, 9, 7, 5, 6], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 2,
                                                    events: [
                                                        .truthBooth(guy: 5, girl: 5, isMatch: false),
                                                        .matchupCeremony(couples: [5, 4, 7, 9, 6, 3, 8, 2, 0, 1], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 3,
                                                    events: [
                                                        .truthBooth(guy: 6, girl: 9, isMatch: false),
                                                        .matchupCeremony(couples: [5, 4, 0, 3, 9, 6, 8, 1, 7, 2], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 4,
                                                    events: [
                                                        .truthBooth(guy: 3, girl: 5, isMatch: false),
                                                        .matchupCeremony(couples: [0, 2, 8, 3, 7, 9, 5, 1, 6, 4], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 5,
                                                    events: [
                                                        .truthBooth(guy: 4, girl: 1, isMatch: false),
                                                        .truthBooth(guy: 3, girl: 3, isMatch: true),
                                                        .matchupCeremony(couples: [5, 8, 4, 3, 6, 7, 9, 2, 0, 1], numberOfBeams: 5)
                                                    ]),
                                            Episode(id: 6,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 7, isMatch: true)
                                                    ]),
                                            Episode(id: 7,
                                                    events: [
                                                        .matchupCeremony(couples: [5, 0, 1, 3, 6, 8, 9, 2, 4, 7], numberOfBeams: 5)
                                                    ]),
                                            Episode(id: 8,
                                                    events: [
                                                        .truthBooth(guy: 8, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [5, 8, 6, 3, 1, 7, 9, 2, 0, 4], numberOfBeams: 7)
                                                    ]),
                                            Episode(id: 9,
                                                    events: [
                                                        .truthBooth(guy: 9, girl: 6, isMatch: true),
                                                        .matchupCeremony(couples: [5, 1, 7, 3, 6, 8, 9, 2, 0, 4], numberOfBeams: 8)
                                                    ]),
                                            Episode(id: 10,
                                                    events: [
                                                        .truthBooth(guy: 6, girl: 4, isMatch: false),
                                                        .matchupCeremony(couples: [5, 6, 7, 3, 1, 8, 9, 2, 0, 4], numberOfBeams: 10)
                                                    ]),
                                        ])
    
    // MARK: - Season 2
    
    private static let season2 = Season(id: 2,
                                        guys: [
                                            "Alex",
                                            "Anthony",
                                            "Brandon",
                                            "Curtis",
                                            "Dario",
                                            "Garland",
                                            "John",
                                            "Layton",
                                            "Nathan",
                                            "Pratt"
                                        ],
                                        girls: [
                                            "Alexandria",
                                            "Ashley",
                                            "Briana",
                                            "Ellie",
                                            "Jasmine",
                                            "Jenni",
                                            "Jessica",
                                            "Paris",
                                            "Shelby",
                                            "Tyler",
                                            "Christina"
                                        ],
                                        episodes: [
                                            Episode(id: 1,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [5, 4, 3, 0, 6, 7, 1, 9, 8, -1, 2], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 2,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 10, isMatch: false),
                                                        .matchupCeremony(couples: [1, 6, 3, -1, 5, 8, 7, 9, 4, 2, 0], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 3,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 0, isMatch: false),
                                                        .matchupCeremony(couples: [5, 4, 3, 7, 0, 1, 8, 9, 2, -1, 6], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 4,
                                                    events: [
                                                        .truthBoothExtraGirl(guy: 9, girl: 7, isMatch: true, extraGirl: 10, isMatchWithExtraGirl: false),
                                                        .matchupCeremony(couples: [8, -1, 3, 2, 5, 1, 7, 9, 4, 0, 6], numberOfBeams: 1)
                                                    ]),
                                            Episode(id: 5,
                                                    events: [
                                                        .truthBoothExtraGirl(guy: 3, girl: 8, isMatch: true, extraGirl: 10, isMatchWithExtraGirl: false),
                                                        .matchupCeremony(couples: [4, 1, 7, -1, 2, 6, 8, 9, 3, 5, 0], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 6,
                                                    events: [
                                                        .truthBooth(guy: 6, girl: 4, isMatch: false),
                                                        .matchupCeremony(couples: [6, 2, 4, 1, 8, 7, 0, 9, 3, 5, -1], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 7,
                                                    events: [
                                                        .truthBoothExtraGirl(guy: 6, girl: 5, isMatch: true, extraGirl: 10, isMatchWithExtraGirl: false),
                                                        .matchupCeremony(couples: [-1, 4, 1, 7, 0, 6, 5, 9, 3, 2, 8], numberOfBeams: 6)
                                                    ]),
                                            Episode(id: 8,
                                                    events: [
                                                        .truthBooth(guy: 8, girl: 10, isMatch: false),
                                                        .matchupCeremony(couples: [5, 4, 8, 7, 0, 6, 1, 9, 3, 2, -1], numberOfBeams: 5)
                                                    ]),
                                            Episode(id: 9,
                                                    events: [
                                                        .truthBoothExtraGirl(guy: 0, girl: 4, isMatch: true, extraGirl: 10, isMatchWithExtraGirl: false),
                                                        .matchupCeremony(couples: [1, 7, 2, 8, 0, 6, 5, 9, 3, 4, -1], numberOfBeams: 8)
                                                    ]),
                                            Episode(id: 10,
                                                    events: [
                                                        .truthBooth(guy: 4, girl: 1, isMatch: true),
                                                        .matchupCeremony(couples: [1, 4, 2, 8, 0, 6, 5, 9, 3, 7, 7], numberOfBeams: 11)
                                                    ])
                                        ])
    
    
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
                                                        .matchupCeremony(couples: [6, 5, 3, 7, 2, 9, 1, 4, 8, 0], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 2,
                                                    events: [
                                                        .truthBooth(guy: 4, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [6, 9, 0, 7, 2, 3, 1, 4, 8, 5], numberOfBeams: 0)
                                                    ]),
                                            Episode(id: 3,
                                                    events: [
                                                        .truthBooth(guy: 9, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [1, 5, 3, 8, 9, 6, 2, 7, 4, 0], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 4,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 1, isMatch: false),
                                                        .matchupCeremony(couples: [0, 7, 3, 9, 4, 6, 2, 8, 5, 1], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 5,
                                                    events: [
                                                        .truthBooth(guy: 3, girl: 2, isMatch: true),
                                                        .matchupCeremony(couples: [8, 6, 3, 4, 1, 9, 2, 5, 7, 0], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 6,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [2, 5, 3, 1, 8, 9, 7, 6, 4, 0], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 7,
                                                    events: [
                                                        .truthBooth(guy: 0, girl: 7, isMatch: false),
                                                        .matchupCeremony(couples: [5, 4, 3, 8, 9, 1, 7, 2, 0, 6], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 8,
                                                    events: [
                                                        .truthBooth(guy: 7, girl: 6, isMatch: false),
                                                        .matchupCeremony(couples: [2, 5, 3, 8, 9, 7, 1, 6, 4, 0], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 9,
                                                    events: [
                                                        .truthBooth(guy: 5, girl: 1, isMatch: false),
                                                        .matchupCeremony(couples: [7, 4, 3, 1, 9, 5, 6, 8, 2, 0], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 10,
                                                    events: [
                                                        .truthBooth(guy: 9, girl: 5, isMatch: true),
                                                        .matchupCeremony(couples: [0, 1, 3, 8, 5, 9, 6, 2, 4, 7], numberOfBeams: 10)
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
                                                        .matchupCeremony(couples: [7, 6, 4, 0, 5, 3, 2, 8, 9, 1], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 2,
                                                    events: [
                                                        .truthBooth(guy: 4, girl: 4, isMatch: false),
                                                        .matchupCeremony(couples: [5, 0, 6, 7, 1, 3, 2, 4, 8, 9], numberOfBeams: 3)
                                                    ]),
                                            Episode(id: 3,
                                                    events: [
                                                        .truthBooth(guy: 2, girl: 6, isMatch: true),
                                                        .matchupCeremony(couples: [7, 0, 6, 5, 9, 3, 2, 1, 8, 4], numberOfBeams: 4)
                                                        
                                                    ]),
                                            Episode(id: 4,
                                                    events: [
                                                        .truthBooth(guy: 0, girl: 8, isMatch: false),
                                                        .matchupCeremony(couples: [7, 0, 1, 9, 8, 3, 2, 6, 5, 4], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 5,
                                                    events: [
                                                        .truthBooth(guy: 3, girl: 5, isMatch: false),
                                                        .matchupCeremony(couples: [7, 0, 1, 3, 5, 9, 2, 8, 4, 6], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 6,
                                                    events: [
                                                        .truthBooth(guy: 7, girl: 0, isMatch: true),
                                                        .matchupCeremony(couples: [7, 0, 4, 3, 8, 6, 2, 9, 5, 1], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 7,
                                                    events: [
                                                        .truthBooth(guy: 1, girl: 9, isMatch: false),
                                                        .matchupCeremony(couples: [7, 9, 3, 0, 8, 4, 2, 1, 5, 6], numberOfBeams: 4)
                                                    ]),
                                            Episode(id: 8,
                                                    events: [
                                                        .truthBooth(guy: 3, girl: 4, isMatch: false),
                                                        .matchupCeremony(couples: [7, 0, 9, 6, 8, 4, 2, 3, 1, 5], numberOfBeams: 2)
                                                    ]),
                                            Episode(id: 9,
                                                    events: [
                                                        .truthBooth(guy: 6, girl: 2, isMatch: true),
                                                        .matchupCeremony(couples: [7, 9, 6, 3, 5, 8, 2, 1, 0, 4], numberOfBeams: 6)
                                                    ]),
                                            Episode(id: 10,
                                                    events: [
                                                        .truthBooth(guy: 1, girl: 4, isMatch: true),
                                                        .matchupCeremony(couples: [7, 9, 6, 3, 1, 0, 2, 8, 5, 4], numberOfBeams: 10)
                                                    ])
                                        ])
    
    // MARK: - Season 5
    
    
    // MARK: - Season 6
    
    
    // MARK: - Season 7
    
    
    // MARK: - Season 8
    
    
}
