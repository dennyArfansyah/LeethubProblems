class Solution {
    func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
        var sum = [Int]()
        for num in nums {
            var eachSum = 0
            for (i, _) in nums.enumerated() {
                if num > nums[i] {
                    eachSum += 1
                }
                if i == nums.count-1 {
                    sum.append(eachSum)
                }
            }
        }
        return sum
    }
}