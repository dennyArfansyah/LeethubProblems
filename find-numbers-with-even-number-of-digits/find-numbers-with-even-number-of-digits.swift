class Solution {
    func findNumbers(_ nums: [Int]) -> Int {
        nums.filter { "\($0)".count % 2 == 0 }.count       
    }
}