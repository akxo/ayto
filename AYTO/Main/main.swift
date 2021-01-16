//
//  main.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/14/21.
//

let episodeNumber = 1
let season = SeasonStore.season(for: episodeNumber)!
AYTO.calculateProbability(for: season, through: 10)
