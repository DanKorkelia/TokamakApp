import TokamakShim

struct TokamakApp: App {
    var body: some Scene {
        WindowGroup("Tokamak App") {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Swift WebAssembly")
                    .font(.headline)
                    .padding(.bottom)
//                Spacer()
            }

            Text("""
                Supports Dark mode out of the box.
                """).foregroundColor(.red)
        }.padding(40)
    }
}

// @main attribute is not supported in SwiftPM apps.
// See https://bugs.swift.org/browse/SR-12683 for more details.
TokamakApp.main()
