class Solution {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
        var result = 0
        for operation in operations {
            if operation.contains("++") {
                result += 1
            } else if operation.contains("--") {
                result -= 1
            }
        }
        return result 
    }
}