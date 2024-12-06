func myFunction(param1: Int, param2: Int) -> Int {
    guard param1 > 0 && param2 > 0 else { return 0 }
    return param1 + param2
}

let result = myFunction(param1: -1, param2: 5)