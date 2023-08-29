class Solution {
    func defangIPaddr(_ address: String) -> String {
        var result = ""
        for adrs in address {
            result += (adrs == ".") ? "[.]" : String(adrs)
        }
        return result
    }
}