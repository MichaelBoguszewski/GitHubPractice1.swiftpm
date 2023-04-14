import SwiftUI

struct ContentView: View {
    @State var Number1 = 0
    @State var integer1: Int = 0
    @State var integer2: Int = 0
    var body: some View {
        Button {
         Number1 = integer1 * integer2
        } label: {
            Text("Multiply")
        }
        .foregroundColor(.cyan)
        .clipShape(Capsule())
        Button {
         Number1 = integer1 + integer2
        } label: {
            Text("Add")
        }
        .foregroundColor(.cyan)
        .clipShape(Capsule())
        Button {
        Number1 = integer1 - integer2
        } label: {
            Text("Subtract")
        }
        .foregroundColor(.cyan)
        .clipShape(Capsule())
        Button {
         Number1 = integer1 / integer2
        } label: {
            Text("Divide")
        }
        .foregroundColor(.cyan)
        .clipShape(Capsule())
        
        TextField("Integer1", value: $integer1, format: .number)
            .textFieldStyle(.roundedBorder)
            .font(.headline)
        TextField("Integer2", value: $integer2, format: .number)
            .textFieldStyle(.roundedBorder)
            .font(.headline)

    }
}
