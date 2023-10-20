class Solution {
    func interpret(_ command: String) -> String {
        if command.isEmpty {
            return ""
        }
        let o = command.replacingOccurrences(of: "()", with: "o")
        return o.replacingOccurrences(of: "(al)", with: "al")  
    } 
}