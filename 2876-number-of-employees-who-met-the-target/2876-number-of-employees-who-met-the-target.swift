class Solution {
    func numberOfEmployeesWhoMetTarget(_ hours: [Int], _ target: Int) -> Int {
        hours.filter { $0 >= target }.count
    }
}