class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        if x < 0 { return false }
        var newX = [Int]()
        for i in "\(x)" {
            newX.append(Int(String(i))!)
        }
        return newX == newX.reversed()
    }
}