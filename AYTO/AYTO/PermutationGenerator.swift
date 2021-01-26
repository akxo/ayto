//
//  PermutationGenerator.swift
//  AYTO
//
//  Created by Alex Kerendian on 1/16/21.
//

struct PermutationGenerator {
    
    static func permute(_ nums: [Int], hasExtra: Bool) -> [[Int]] {
        var result = [[Int]]()
        var nums = nums
        recurse(0, &nums, &result)
        
        if hasExtra {
            var newResult = [[Int]]()
            
            for i in nums.indices {
                newResult += result.map { $0 + [i] }
            }
            
            return newResult
        }
        
        return result
    }
    
    private static func recurse(_ first: Int, _ nums: inout [Int], _ result: inout [[Int]]) {
        guard first != nums.count else {
            result.append(nums)
            return
        }
        
        for index in first..<nums.count {
            nums.swapAt(first, index)
            self.recurse(first + 1, &nums, &result)
            nums.swapAt(first, index)
        }
    }
}
