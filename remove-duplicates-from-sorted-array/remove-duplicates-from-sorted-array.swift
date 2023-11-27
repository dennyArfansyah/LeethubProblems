class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        nums = nums.sorted()
    var newNums = Set<Int>()

    for num in nums.sorted() {
        newNums.insert(num)
    }
        nums.removeAll()
    for num in newNums.sorted() {
        nums.append(num)
    }
    return nums.count
    }
}