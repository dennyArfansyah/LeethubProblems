class Solution {
    func createTargetArray(_ nums: [Int], _ index: [Int]) -> [Int] {
        var newNums = [Int]()
        for (i, num) in nums.enumerated() {
            newNums.insert(num, at: index[i])
        }
        return newNums
    }
}