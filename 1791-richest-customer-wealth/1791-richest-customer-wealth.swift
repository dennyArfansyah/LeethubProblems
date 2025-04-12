class Solution {
    func maximumWealth(_ accounts: [[Int]]) -> Int {
        var result = [Int]()
        for account in accounts {
            var res = 0
            for ac in account {
                res += ac
            }
            result.append(res)
        }
        return result.sorted().last!
    }
}