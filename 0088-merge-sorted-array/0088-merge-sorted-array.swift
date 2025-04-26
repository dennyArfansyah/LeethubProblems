class Solution {
    func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
        var newNums1 = [Int]()
        for i in 0..<m {
            newNums1.append(nums1[i])
        }
        for i in 0..<n {
            newNums1.append(nums2[i])
        }
        
        nums1.removeAll()
        nums1 = newNums1.sorted()
    }
}