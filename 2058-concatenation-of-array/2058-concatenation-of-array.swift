class Solution {
    func getConcatenation(_ nums: [Int]) -> [Int] {
        var newNums = [Int]()
        newNums = nums
        for num in nums {
            newNums.append(num)
        }
        return newNums
    }
}