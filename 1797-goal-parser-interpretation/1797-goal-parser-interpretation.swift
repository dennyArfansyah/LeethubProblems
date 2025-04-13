class Solution {
    func interpret(_ command: String) -> String {
        var result = command
        if result.contains("()") {
            result = result.replacingOccurrences(of: "()", with: "o")
        }
        
        if result.contains("(al)") {
            result = result.replacingOccurrences(of: "(al)", with: "al")
        }
        return result
    }
}