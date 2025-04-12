class Solution {
    func findWordsContaining(_ words: [String], _ x: Character) -> [Int] {
        var result = [Int]()
        _ = words.enumerated().map { index, element in
            if element.lowercased().contains(x.lowercased()) {
                result.append(index)
            }
        }
        return result
    }
}