class Solution {
    func mostWordsFound(_ sentences: [String]) -> Int {
        var result = 0
        for sentence in sentences {
            if sentence.components(separatedBy: " ").count > result {
                result = sentence.components(separatedBy: " ").count
            }
        }
        return result
    }
}