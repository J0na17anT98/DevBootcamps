//
//  BootcampAnnotation.swift
//  DevBootcamps
//
//  Created by Jonathan Tsistinas on 6/12/16.
//  Copyright © 2016 Techinator. All rights reserved.
//

import Foundation
import MapKit

class BootcampAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}