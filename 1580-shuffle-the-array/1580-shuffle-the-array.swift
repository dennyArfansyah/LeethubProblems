class Solution {
    func shuffle(_ nums: [Int], _ n: Int) -> [Int] {
        var xNums = [Int](), yNums = [Int](), newNums = [Int]()
        for i in 0 ..< nums.count {
            if i < n {
                xNums.append(nums[i])
            } else {
                yNums.append(nums[i])
            }
        }
        for i in 0 ..< nums.count/2 {
            newNums.append(xNums[i])
            newNums.append(yNums[i])
        }
        return newNums
    }
}