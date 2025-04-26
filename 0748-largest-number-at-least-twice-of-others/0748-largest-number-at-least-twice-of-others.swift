class Solution {
    func dominantIndex(_ nums: [Int]) -> Int {
        var biggestNum = nums.max() ?? 0
        var i = -1
        for (index, num) in nums.enumerated() {
            if num == biggestNum { continue }
            if biggestNum >= num * 2 {
                i = nums.firstIndex(of: biggestNum) ?? 0
            } else {
                i = -1
                break
            }
        }
        return i
    }
}