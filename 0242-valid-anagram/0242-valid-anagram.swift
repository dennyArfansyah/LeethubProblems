class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        return s.sorted() != t.sorted() ? false : true
    }
}