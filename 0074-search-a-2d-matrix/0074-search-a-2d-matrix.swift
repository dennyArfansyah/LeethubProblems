class Solution {
    func searchMatrix(_ matrix: [[Int]], _ target: Int) -> Bool {
        for mtr in matrix {
            for m in mtr {
                if m == target {
                    return true
                }
            }
        }
        return false
    }
}