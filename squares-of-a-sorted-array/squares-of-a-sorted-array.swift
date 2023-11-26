class Solution {
    func sortedSquares(_ nums: [Int]) -> [Int] {
        nums.map { abs($0) }.sorted().map { $0 * $0 }
    }
}