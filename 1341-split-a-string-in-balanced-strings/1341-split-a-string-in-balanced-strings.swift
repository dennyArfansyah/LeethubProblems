class Solution {
    func balancedStringSplit(_ s: String) -> Int {
         var balance = 0, count = 0
        for i in s {
            balance = i == "R" ? balance+1 : balance-1
            if balance == 0 {
                count += 1
            }
        }
        
        return count
    }
}