//
//  CheckInView.swift
//  Lynne 2.0
//
//  Created by Ella Chung on 3/25/25.
//

import SwiftUI

struct CheckInView: View {
    var body: some View {
        VStack {
            Image("lynne-logo")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 250)
            
            // if not checked in for the day show check in button
            Button(action: {
                print("button pressed")
            }) {
                Text("Check In")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: 250, height: 250)
                    .background(Circle().fill(Color(hex: "#46403A")))
                    .cornerRadius(10)
            }
            
            // if checked in for the day show status
            
        }

        
    }
}

#Preview {
    CheckInView()
}
