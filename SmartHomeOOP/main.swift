//
//  main.swift
//  SmartHomeOOP
//
//  Created by Lin, Matthew (CDNP) on 29/11/2023.
//

import Foundation

class Home {
    var internet: Bool
    var temperature: Float
    var size: Float
    
    init(internet: Bool, temperature: Float, size: Float) {
        self.internet = internet
        self.temperature = temperature
        self.size = size
    }
}

class Thermostat {
    var currentTemperature: Float
    var targetTemperature: Float
    var stateOn: Bool
    
    init(currentTemperature: Float, targetTemperature: Float, stateOn: Bool) {
        self.currentTemperature = currentTemperature
        self.targetTemperature = targetTemperature
        self.stateOn = stateOn
    }
    
    func changeTargetTemp(temp: Float) {
        self.targetTemperature = temp
        print("Temperature set to \(temp)")
        
    }
    
    func changeState() {
        if self.stateOn == true {
            self.stateOn = false
        } else {
            self.stateOn = true
        }
        print("Thermostat is \(self.stateOn)")
    }
    
}
