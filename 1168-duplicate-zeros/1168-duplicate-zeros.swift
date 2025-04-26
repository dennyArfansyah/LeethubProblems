class Solution {
    func duplicateZeros(_ arr: inout [Int]) {
        let initialArrCount = arr.count
        var currentCount = 0
        var index = 0
        
        while currentCount < initialArrCount {

            arr.append(arr[index])
            currentCount += 1

            if arr[index] == 0, currentCount < initialArrCount {
                arr.append(0)
                currentCount += 1
            }

            index += 1
        }
        
        arr.removeFirst(initialArrCount)
    }
}