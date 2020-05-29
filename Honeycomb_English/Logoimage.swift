//
//  Logoimage.swift
//  Honeycomb_English
//
//  Created by 中谷静斗 on 2020/05/29.
//  Copyright © 2020 中谷静斗. All rights reserved.
//

import SwiftUI

struct Logoimage: View {
    var body: some View {
        GeometryReader{ geometry in
            Image("honeycomb_logo")
            .resizable()
                .frame(width: geometry.size.width, height: geometry.size.height/2, alignment: .center)
            .clipped()
        }
        
    }
}

struct Logoimage_Previews: PreviewProvider {
    static var previews: some View {
        Logoimage()
    }
}
