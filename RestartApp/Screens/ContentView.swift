//
//  ContentView.swift
//  RestartApp
//
//  Created by stamoulis nikolaos on 13/6/24.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
                    .opacity(isOnboardingViewActive ? 1 : 0)
            } else {
                HomeView()
                    .opacity(isOnboardingViewActive ? 0 : 1)
            }
        }
        .animation(.easeOut(duration: 1), value: isOnboardingViewActive)
    }
}

#Preview {
    ContentView()
}
