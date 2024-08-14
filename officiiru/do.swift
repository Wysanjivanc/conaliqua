import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Child View 1")
                Image("image1")
                    .resizable()
                    .frame(width: 100, height: 100)
            }
            
            VStack {
                Text("Child View 2")
                Image("image2")
                    .resizable()
                    .frame(width: 100, height: 100)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
