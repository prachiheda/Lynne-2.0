import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // Home Tab
            VStack {
                Text("Welcome to the Home Page!")
                    .font(.largeTitle)
                    .padding()
            }
            .tabItem {
                Image(systemName: "house.fill") // Home icon
                Text("Home")
            }
            
            // Calendar Tab
            VStack {
                Text("Calendar")
                    .font(.largeTitle)
                    .padding()
            }
            .tabItem {
                Image(systemName: "calendar") // Calendar icon
                Text("Calendar")
            }
            
            // Settings Tab
            VStack {
                Text("Settings")
                    .font(.largeTitle)
                    .padding()
            }
            .tabItem {
                Image(systemName: "gearshape") // Calendar icon
                Text("Settings")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

