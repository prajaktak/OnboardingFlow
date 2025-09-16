//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Prajakta Kulkarni on 16/09/2025.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing:30){
            Text("Features Page")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 50)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill",
                        description: "A multiline description about a feature paired with the image on the left.")
            FeatureCard(iconName: "quote.bubble.fill",
                        description: "Short summury")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight:.infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
