//
//  FeatureData.swift
//  OnboardingFlow
//
//  Created by Prajakta Kulkarni on 17/09/2025.
//

import Foundation
struct FeatureCardData: Identifiable{
    let iconName: String
    let iconDescription: String
    var id: String {iconName}
    
}
 
let features:[FeatureCardData] =
[
    FeatureCardData(iconName: "person.2.crop.square.stack.fill", iconDescription: "A multiline description about a feature paired with the image on the left."),
    FeatureCardData(iconName: "quote.bubble.fill", iconDescription: "Short summury")
]


