//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Jigar Panchal on 2/25/17.
//  Copyright © 2017 Jigar Panchal. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
