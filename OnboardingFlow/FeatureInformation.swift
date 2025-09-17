//
//  FeatureInformation.swift
//  OnboardingFlow
//
//  Created by Prajakta Kulkarni on 17/09/2025.
//

import SwiftUI

struct FeatureInformation: View {
    let iconName: String
    let FeatureDescription: String
    
    var body: some View {
        VStack (spacing : 10){
            Image(systemName: iconName)
                .font(.system(size: 90))
                .frame(width:200, height:200)
                .scaledToFill()
                .background(Color.accentColor)
                .foregroundStyle(.white)
            
            Text(FeatureDescription)
                .frame(height: 200)
                .scrollIndicators(.visible)
                .multilineTextAlignment(.leading)
            Spacer()
        }
        .padding(.top,20)
        .frame(maxWidth:.infinity, maxHeight:.infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureInformation(iconName: "person.2.crop.square.stack.fill", FeatureDescription: "A multiline description about a feature paired with the image on the left.")
}
