//
//  CircleImage.swift
//  Landmarks
//
//  Created by Amy Zhou on 21/3/2025.
//

import SwiftUI

struct CircleImage: View {
    
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay { Circle().stroke(.white,lineWidth: 4)
            }.shadow(radius: 8)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
