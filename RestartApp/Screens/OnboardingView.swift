//
//  OnboardingView.swift
//  RestartApp
//
//  Created by stamoulis nikolaos on 13/6/24.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: -PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    var body: some View {
        VStack(spacing: 20){
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action: {
                //Some action
                isOnboardingViewActive = false
                }) {
                    Text("Start")
        }//: VSTACK
    }
}
                   }
#Preview {
    OnboardingView()
}
