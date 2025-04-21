class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var result = Array<Int>()
    var count = 0
    for i in 0..<nums.count {
        if nums[i] == 1 {
            count += 1
            
            if i == nums.count - 1 {
                result.append(count)
            }
        } else {
            result.append(count)
            count = 0
        }
    }
    
    return result.sorted().last ?? 0
    }
}