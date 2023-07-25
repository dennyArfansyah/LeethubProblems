class Solution {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
        var result = 0
        for operation in operations {
            switch operation {
            case "X++", "++X":
                result += 1
            case "X--", "--X":
                result -= 1
            default :
                result += 0
            }
        }
        return result
    }
}