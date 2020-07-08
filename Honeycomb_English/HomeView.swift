//
//  HomeView.swift
//  Honeycomb_English
//
//  Created by 中谷静斗 on 2020/07/01.
//  Copyright © 2020 中谷静斗. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
            GeometryReader { bodyView in
                
                NavigationView {
                    VStack {
                        ToTutrial()
                        ToSolo()
                        ToMulti()
                    }
                }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct ToTutrial: View {
    var body: some View {
        NavigationLink(destination: TutrialsView()){
            Image("to_tutrials")
                .renderingMode(.original)
            .scaledToFit()
        }
    }
}


struct ToSolo: View {
    var body: some View {
        NavigationLink(destination: SoloModeView()){
            Image("to_solo")
                .renderingMode(.original)
            .scaledToFit()
        }
    }
}

struct ToMulti: View {
    var body: some View {
        NavigationLink(destination: MultiModeView()){
            Image("to_multi")
                .renderingMode(.original)
            .scaledToFit()
        }
    }
}
