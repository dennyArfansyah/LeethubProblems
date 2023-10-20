class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var result = nums[0] == 1 ? 1 : 0
        var tempMax = result

        for (index, _) in nums.enumerated() {
            if index+1 <= nums.count-1 {
                if nums[index+1] > 0 {
                    result += 1
                    if result >= tempMax {
                        tempMax = result
                    }
                } else {
                    result = 0
                }
            }
        }
        return tempMax
    }
}