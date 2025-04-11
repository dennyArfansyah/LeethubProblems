class Solution {
    func numJewelsInStones(_ jewels: String, _ stones: String) -> Int {
        var count = 0
        for s in stones {
            for j in jewels {
                if String(s) == String(j) {
                    count += 1
                }
            }
        }
        return count
    }
}