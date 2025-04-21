class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var result = Set<Int>()
    
        for i in 0..<nums.count {
            if nums[i] == 1 {
                var j = i
                var count = 0
                while j < nums.count && nums[j] == 1 {
                    count += 1
                    j += 1
                }
                result.insert(count)
            }
        }
    
    return result.max() ?? 0
    }
}