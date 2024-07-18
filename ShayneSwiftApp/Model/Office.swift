//
//  Offices.swift
//  ShayneSwiftApp
//
//  Created by Shayne Sebro on 7/18/24.
//

import Foundation
import SwiftUI
import CoreLocation

struct Office: Hashable, Codable {
    var id: Int
    var name: String
    var city: String
    var country: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
