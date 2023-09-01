class Solution {
    func maximumWealth(_ accounts: [[Int]]) -> Int {
        var sum = [Int]()
        for account in accounts {
            var eachSum = 0
            for (index, acc) in account.enumerated() {
                eachSum += acc
                if index == account.count-1 {
                    sum.append(eachSum)
                }
            }
        }
        return sum.sorted().last ?? 0
    }
}