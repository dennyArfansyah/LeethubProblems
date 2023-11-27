class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        var newNums = Set<Int>()
        newNums.formUnion(nums)
        nums = Array(newNums.sorted())
        return nums.count
    }
}