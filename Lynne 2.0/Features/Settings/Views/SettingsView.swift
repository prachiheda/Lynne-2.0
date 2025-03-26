//
//  SettingsView.swift
//  Lynne 2.0
//
//  Created by Ella Chung on 3/25/25.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack{
            Image("lynne-logo")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 250)
            
            Text("Reminder Settings")
                .font(.title)
                .font(.system(size: 72))

            RoundedRectangle(cornerRadius: 30)
                .stroke(Color(hex: "#46403A"), lineWidth: 4)
                .frame(width: 300, height: 200)
                .overlay(
                    HStack {
                        VStack {
                            Text("Set Daily Reminder")
                            Text("Remind Every")
                            
                        }
                        VStack {
                            Text("07:00 AM")
                            Text("07:00 AM")
                        }
                        
                    }

                )
            
            
            Text("Taking your pill at the same time every day increases effectiveness! Taking it at least within x minutes of your daily reminder is recommended.")
                .padding(20)
            
        }
    }
}

#Preview {
    SettingsView()
}
