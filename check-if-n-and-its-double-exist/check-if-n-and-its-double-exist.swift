class Solution {
    func checkIfExist(_ arr: [Int]) -> Bool {
        for (i, a) in arr.sorted().enumerated() {
            for (j, ar) in arr.sorted().enumerated() {
                if i != j && a == 2 * ar {
                    return true
                }
            }
        }
        return false
    }
}