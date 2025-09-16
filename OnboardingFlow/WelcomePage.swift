//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Prajakta Kulkarni on 16/09/2025.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200,height: 200)
                    .foregroundStyle(.gray)
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 90))
                    .foregroundStyle(.white)
//                    .resizable()
//                    .frame(width: 200, height: 200)
//                    .scaledToFill()
            }
            
            Text("Welcome to my app!")
                .font(.title)
                .fontWeight(.semibold)
                .fontWidth(.standard)
                .fontDesign(.rounded)
                .padding()
            
            Text("Description text")
                .font(.title3)
                .lineLimit(3)
                .multilineTextAlignment(.leading)
            
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
