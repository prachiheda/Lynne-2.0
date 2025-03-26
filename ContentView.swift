import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // Home Tab
            NavigationView {
                ZStack {
                    // Background image
                    Image("lynne-background-texture")
                        .resizable()
                        .scaledToFill()
                        .ignoresSafeArea()
                    
                        CheckInView()
                }
            }
            .tabItem {
                Image(systemName: "house.fill")
                Text("Home")
            }
            
            
            // Calendar Tab
            NavigationView {
                ZStack {
                    Image("lynne-background-texture")
                        .resizable()
                        .scaledToFill()
                        .ignoresSafeArea()
                    
                    CalendarView()
                }
            }
            .tabItem {
                Image(systemName: "calendar")
                Text("Calendar")
            }
            

            // Settings Tab
            NavigationView {
                ZStack {
                    Image("lynne-background-texture")
                        .resizable()
                        .scaledToFill()
                        .ignoresSafeArea()
                    
                    SettingsView()
                }
            }
            .tabItem {
                Image(systemName: "gearshape")
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
