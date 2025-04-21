class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var result = Set<Int>()
    var count = 0
    for i in 0..<nums.count {
        if nums[i] == 1 {
            count += 1
            
            if i == nums.count - 1 {
                result.insert(count)
            }
        } else {
            result.insert(count)
            count = 0
        }
    }
    return result.max() ?? 0
    }
}