struct NewFontExample: View {
    let compressed = UIFont.systemFont(ofSize: 46, weight: .bold, width: .compressed)
    
    var body: some View {
        VStack {
            Text("Compressed")
                .font(Font(compressed))
            // Other text views with different font width styles
        }
    }
}
