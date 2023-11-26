class Solution {
    func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
        var newNums1 = [Int]()
        for index in 0..<m {
            newNums1.append(nums1[index])
        }

        for index in 0..<n {
            newNums1.append(nums2[index])
        }
        nums1 = newNums1.sorted()
    }
}