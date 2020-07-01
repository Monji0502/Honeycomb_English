//
//  buttonmanager.swift
//  Honeycomb_English
//
//  Created by 中谷静斗 on 2020/07/01.
//  Copyright © 2020 中谷静斗. All rights reserved.
//

import SwiftUI

struct ToTutrialsButton: View {
    var body: some View {
        Button(action: {
            print("Go to Tutrials.")
        }) {
            GeometryReader { bodyView in
                Image("to_tutrials")
                    .renderingMode(.original)
                    .resizable()
                    .frame(width: bodyView.size.width/2.2, height: bodyView.size.height/4.7, alignment: .leading)
                    .scaledToFit()
            }
        }
    }
}

struct ToTutrialsButton_Previews: PreviewProvider {
    static var previews: some View {
        ToTutrialsButton()
    }
}
