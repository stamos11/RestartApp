//
//  HomeView.swift
//  RestartApp
//
//  Created by stamoulis nikolaos on 13/6/24.
//

import SwiftUI

struct HomeView: View {
    //MARK: -PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    //MARK: -BODY
    var body: some View {
        
        VStack(spacing: 20){
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                //some action
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        }//: VSTACK
    }
}

#Preview {
    HomeView()
}
