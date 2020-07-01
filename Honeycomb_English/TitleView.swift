//
//  TitleView.swift
//  Honeycomb_English
//
//  Created by 中谷静斗 on 2020/05/29.
//  Copyright © 2020 中谷静斗. All rights reserved.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: HomeView()) {
                    Logoimage()
                }
            
            }
            
                Text("TAP to START")
                    .font(.title)
                    .padding(-100)
            }
            
        }
}


struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
    }
}
