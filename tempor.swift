func executeClosureWithParameters(closure: (Int, Int) -> Int, param1: Int, param2: Int) -> Int {
    return closure(param1, param2)
}

let addClosure: (Int, Int) -> Int = { (a, b) in
    return a + b
}

let result = executeClosureWithParameters(closure: addClosure, param1: 3, param2: 5)
print(result) // Output: 8
