//
//  Landmark.swift
//  Landmarks
//
//  Created by Amy Zhou on 28/3/2025.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable
{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
        
    private var imageName: String
    var image : Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinates: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}


