import SwiftUI

struct ContentView: View {
    @State var integer1: Int
    @State var integer2: Int
    var body: some View {
        TextField("Integer1", value: $integer1, format: .number)
        TextField("Integer2", value: $integer2, format: .number)
    }
}
