protocol Container {
    associatedtype Body // Assume there's a nested type or associated type named Body
    
    associatedtype Value = Self.Body.Value
    // Defines an associated type Value with a default of Self.Body.Value
    
    func getValue() -> Value
}

// Example conforming type
struct ExampleContainer<T>: Container {
    typealias Body = T // Assume ExampleContainer has a nested type or associated type named Body
    
    func getValue() -> T.Value {
        // Implementation to return the value of type T.Value
    }
}
