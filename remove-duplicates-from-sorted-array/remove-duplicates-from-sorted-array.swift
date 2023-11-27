class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        var newNums = Set<Int>()
        newNums.formUnion(nums.sorted())
        nums.removeAll()
        for num in newNums.sorted() {
            nums.append(num)
        }
        return nums.count
    }
}