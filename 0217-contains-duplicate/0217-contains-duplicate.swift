class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        var fruits: Set<Int> = []
        nums.forEach { n in
            fruits.insert(n)
        }
        return fruits.count != nums.count
    }
}