//
//  ContentView.swift
//  stackviews
//
//  Created by donghs on 2024/2/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            VStack() {
                Text("Instant Developer")
                    .fontWeight(.medium)
                    .font(.system(size: 40))
                    .foregroundStyle(.indigo)
                Text("Get help from experts in 15 minutes")
            }
            HStack(alignment: .bottom, spacing: 10) {
                Image("user1")
                    .resizable()
                .scaledToFit()
                
                Image("user2")
                    .resizable()
                    .scaledToFit()
                
                Image("user3")
                    .resizable()
                    .scaledToFit()
            }
            .padding(.horizontal, 20)
            
            Text("Need help with coding problems? Register!")
            
            Spacer()
            
            VSignUpButtonGroup()
        }
//        .padding(.top, 30)
    }
}

#Preview("IPhone") {
    ContentView()
}

#Preview("IPhone(Landscape)", traits: .landscapeRight) {
    ContentView()
}

struct VSignUpButtonGroup: View {
    var body: some View {
        VStack() {
            Button {
                
            } label: {
                Text("Sign up")
            }
            .frame(width: 200)
            .padding()
            .foregroundStyle(.white)
            .background(.indigo)
            .clipShape(RoundedRectangle(cornerRadius: 10))
            
            Button {
                
            } label: {
                Text("Log In")
            }
            .frame(width: 200)
            .padding()
            .foregroundStyle(.white)
            .background(.gray)
            .clipShape(RoundedRectangle(cornerRadius: 10))
        }
    }
}
