class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
        var result = 0
        var numsJ = nums
        
        for i in 0 ... nums.count-1 {
            if numsJ.count > 1 {
                for j in 1 ... numsJ.count-1 {
                    if nums[i] == numsJ[j] {
                        print(nums[i], numsJ[j])
                        result += 1
                    }
                }
                numsJ.remove(at: 0)
            }
        }
        
        return result
    }
}