func myFunctionSafe(param1: Int, param2: Int) -> Int64 {
    guard param1 > 0 && param2 > 0 else { return 0 }
    let sum = Int64(param1) + Int64(param2)
    guard sum <= Int64.max else {return Int64.max}
    guard sum >= Int64.min else {return Int64.min}
    return sum
}

let resultSafe = myFunctionSafe(param1: 2147483647, param2: 5) 
print (resultSafe) // Safe version using Int64 and overflow handling