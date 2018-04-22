//
//  WeatherLocation.swift
//  weatherGift
//
//  Created by John on 4/21/18.
//  Copyright © 2018 JB Bruggeman. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
