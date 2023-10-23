class Solution {
    func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {
        candies.map({ $0 >= (candies.max() ?? 0) - extraCandies })
    }
}