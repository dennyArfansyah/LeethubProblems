class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
        var count = 0
        for (i, num) in nums.enumerated() {
            for (j, n) in nums.enumerated() {
            if nums[i] == nums[j] && i < j {
                    count += 1
                }
            }
        }
        return count
    }
}