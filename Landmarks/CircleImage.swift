//
//  CircleImage.swift
//  Landmarks
//
//  Created by 1900822 on 2020/9/13.
//  Copyright © 2020 WU-BEN CO., LTD. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
