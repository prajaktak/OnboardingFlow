//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Prajakta Kulkarni on 16/09/2025.
//

import SwiftUI
let gradientColors: [Color] = [.gradientTop, .gradientBottom]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundColor(.white)
    }
}

#Preview {
    ContentView()
}
