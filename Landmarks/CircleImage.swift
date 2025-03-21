//
//  CircleImage.swift
//  Landmarks
//
//  Created by Amy Zhou on 21/3/2025.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("waterfall")
            .clipShape(Circle())
            .overlay { Circle().stroke(.white,lineWidth: 4)
            }.shadow(radius: 8)
    }
}

#Preview {
    CircleImage()
}
