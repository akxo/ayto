//
//  main.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/14/21.
//

var seasonNumber: Int!
print("what season are you watching? (1-10)")

while seasonNumber == nil {
    let str = ConsoleIO.input
    
    if let number = Int(str), number > 0, number <= 10 {
        seasonNumber = number
        break
    }
    
    print("please enter a valid season number. (1-10)")
}

let season = SeasonModelStore.season(for: seasonNumber)!

var episodeNumber: Int!
print("what was the last episode you finished? (1-\(season.episodes.count))")

while episodeNumber == nil {
    let str = ConsoleIO.input
    
    if let number = Int(str), number > 0, number <= season.episodes.count {
        episodeNumber = number
        break
    }
    
    print("please enter a valid episode number. (1-\(season.episodes.count))")
}

print("\ncalculating probability for season \(seasonNumber!) through episode \(episodeNumber!)...\n\n")
AYTO.calculateProbability(for: season, through: episodeNumber)
