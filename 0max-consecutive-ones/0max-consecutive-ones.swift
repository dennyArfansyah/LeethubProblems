class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var count = 0
        var result = [Int]()
    
        for (index, num) in nums.enumerated() {
            if num == 1 {
                count += 1
                if index == nums.count - 1 {
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