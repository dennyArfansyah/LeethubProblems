class Solution {
    func dominantIndex(_ nums: [Int]) -> Int {
        var tempIndex = 0
    var largest = nums.sorted().last ?? 0
    for (index, num) in nums.enumerated() {
        if num == largest {
            tempIndex = index
        }
    }
    var isLargest = false
    for (index, num) in nums.enumerated() {
        if index != tempIndex && largest < 2*num {
            return -1
        } else {
            isLargest = true
        }
    }
    return isLargest ? tempIndex : -1
    }
}