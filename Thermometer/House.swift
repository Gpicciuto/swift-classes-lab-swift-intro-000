//
//  House.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class House {
    
    //properties
    let thermometer: Thermometer = Thermometer(fahrenheit: 75.0)
    
    //methods
    func grandmaIsOver(){
       thermometer.fahrenheit = 90
    }
    
    
    
    
}

