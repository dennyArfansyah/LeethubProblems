class Solution {
    func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {
        var result = [Bool]()
        _ = candies.map {
            var biggest = candies.sorted().last!
            result.append(($0+extraCandies) < biggest ? false : true)
        }
        return result
    }
}