// Creating a binding with a hashable value
let stringValue = "example"
let binding = Binding.constant(stringValue)
let hashableBinding = Binding<String>(binding)
