class Solution {
    func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
        var i = m
    for j in 0..<n {
        nums1[i] = nums2[j]
        i += 1
    }
    nums1.sort()
    }
}