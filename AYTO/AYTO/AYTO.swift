//
//  AYTO.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/16/21.
//

struct AYTO {
    
    static var remainingGuesses: [[Int]] = []
    
    static func calculateProbability(for season: Season, through episodeNumber: Int) {
        remainingGuesses = allGuesses(for: season.guys.count, and: season.girls.count)
//        printProbability(for: season.guys, and: season.girls)
        
        for index in 0..<episodeNumber {
            let episode = season.episodes[index]
            print("Episode \(episode.id)")
            
            for event in episode.events {
                calculateProbability(after: event)
                printProbability(for: season.guys, and: season.girls)
            }
        }
    }
    
    private static func allGuesses(for numberOfGuys: Int, and numberOfGirls: Int) -> [[Int]] {
        return PermutationGenerator.permute(Array(0..<numberOfGuys))
    }
    
    private static func calculateProbability(after event: Event) {
        switch event {
        case .truthBooth(let guy, let girl, let isMatch):
            remainingGuesses = remainingGuesses.filter { ($0[guy] == girl) == isMatch }
            
        case .matchupCeremony(let couples, let numberOfBeams):
            remainingGuesses = remainingGuesses.filter { intersectionCount($0, couples) == numberOfBeams }
        }
    }
    
    private static func intersectionCount(_ a: [Int], _ b: [Int]) -> Int {
        var count = 0
        
        for i in 0..<min(a.count, b.count) {
            guard a[i] == b[i] else { continue }
            count += 1
        }
        
        return count
    }
    
    private static func printProbability(for guys: [String], and girls: [String]) {
        print("\(remainingGuesses.count) guess(es) left")
        let maxNumberOfCharacters = (guys + girls).map { $0.count }.max() ?? 0
        
        for row in -1..<girls.count {
            var rowStr = ""
            
            if row > -1 {
                let girl = girls[row].formatted(with: maxNumberOfCharacters)
                rowStr += "\(girl)  "
            }
            
            for col in -1..<guys.count {
                if row == -1, col == -1 {
                    let blank = "".formatted(with: maxNumberOfCharacters)
                    rowStr += "\(blank)  "
                    continue
                }
                
                if col == -1 { continue}
                
                guard row > -1 else {
                    let guy = guys[col].formatted(with: maxNumberOfCharacters)
                    rowStr += "\(guy)  "
                    continue
                }
                
                let numberOfGuesses = Double(remainingGuesses.filter { $0[col] == row }.count)
                let totalNumberOfGuesses = Double(remainingGuesses.count)
                let probability = Probability(numberOfGuesses / totalNumberOfGuesses)
                let probabilityStr = probability.description.formatted(with: maxNumberOfCharacters)

                rowStr += "\(probabilityStr)  "
            }
            
            print(rowStr)
        }
        
        print("\n")
    }
}

extension String {
    func formatted(with numberOfCharacters: Int) -> String {
        var additionalCharacters = numberOfCharacters - self.count
        
        if self == "❌" || self == "✅" {
            additionalCharacters -= 1
        }
        
        var str = ""
        
        for _ in 0..<additionalCharacters {
            str += " "
        }
        
        return self + str
    }
}
