import SwiftUI

struct ContentView: View {
    @State private var note = ""

    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("WindowGroup 可原生支持多窗口。")
            Text("验证方式：菜单栏 File > New Window。每个窗口的局部状态互不影响。")
                .foregroundStyle(.secondary)
            TextField("随便输入点内容", text: $note)
        }
        .padding()
    }
}
