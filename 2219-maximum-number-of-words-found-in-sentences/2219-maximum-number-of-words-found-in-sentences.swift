class Solution {
    func mostWordsFound(_ sentences: [String]) -> Int {
        sentences.map { $0.split(separator: " ").count }.max() ?? 0
    }
}