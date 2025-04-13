class Solution {
    func interpret(_ command: String) -> String {
        var result = command.replacingOccurrences(of: "()", with: "o")
        return result.replacingOccurrences(of: "(al)", with: "al")
    }
}