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
                Text("New Password Generator - iOS App")
                    .font(.headline)
                    .padding(.bottom)
                Spacer()
            }

            Text("""
                This minimalist app helps you create, secure passwords for your online and app logins in the fastest possible way.

                Passwords Generator doesn’t store your passwords or email them to you via unsecured email transport. It just lets you use them on your device. You can also use it to generate passwords for your other devices using HandOff.

                When you need a good new password, it's hard to get one quick so you settle for old one which makes your valuable data less secure, especially on mobile device. Passwords Generator app helps you get good random password with helpful presets and with quick double tap you can copy it to wherever you need it!
                """)
        }
    }
}

// @main attribute is not supported in SwiftPM apps.
// See https://bugs.swift.org/browse/SR-12683 for more details.
TokamakApp.main()
