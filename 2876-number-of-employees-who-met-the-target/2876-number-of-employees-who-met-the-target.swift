class Solution {
    func numberOfEmployeesWhoMetTarget(_ hours: [Int], _ target: Int) -> Int {
        var result = 0
        for hour in hours {
            if hour >= target {
                result += 1
            }
        }
        return result
    }
}