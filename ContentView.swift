import SwiftUI

struct ContentView: View {
    @State var integer1: Int = 0
    @State var integer2: Int = 0
    var body: some View {
        TextField("Integer1", value: $integer1, format: .number)
        TextField("Integer2", value: $integer2, format: .number)
    }
}
