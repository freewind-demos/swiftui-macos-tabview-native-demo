import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Label("概览内容", systemImage: "house")
                .tabItem {
                    Label("概览", systemImage: "house")
                }

            Label("消息内容", systemImage: "bell")
                .tabItem {
                    Label("消息", systemImage: "bell")
                }

            Label("设置内容", systemImage: "gearshape")
                .tabItem {
                    Label("设置", systemImage: "gearshape")
                }
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}
