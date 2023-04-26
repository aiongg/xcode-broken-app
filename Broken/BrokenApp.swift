import SwiftUI

@main
struct BrokenApp: App {
    var body: some Scene {
        WindowGroup {
            Text("This app is broken").padding()
        }
    }
}
