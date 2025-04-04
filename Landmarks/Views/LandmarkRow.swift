//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Amy Zhou on 28/3/2025.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width:50, height:50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        
            LandmarkRow(landmark: landmarks[6])
            LandmarkRow(landmark: landmarks[5])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}


