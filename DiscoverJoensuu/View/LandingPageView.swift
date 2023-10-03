//
//  HomeScreenView.swift
//  DiscoverJoensuu
//
//  Created by Nihal Arman on 3.10.2023.
//

import SwiftUI

struct LandingPageView: View {
    var body: some View {
        NavigationView{
            VStack(spacing: 30){
                Spacer()
                Image("lady in the forest")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding()
                VStack(alignment: .leading, spacing: 10){
                    Text("Welcome to Joensuu")
                        .fontWeight(.bold)
                        .font(.system(.largeTitle))
                }
            }
        }
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        LandingPageView()
    }
}
