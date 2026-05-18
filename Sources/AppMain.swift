import SwiftUI

@main
struct SwiftUIWindowGroupDemoApp: App {
    var body: some Scene {
        WindowGroup("WindowGroup 演示") {
            ContentView()
        }
        .defaultSize(width: 520, height: 320)
    }
}
