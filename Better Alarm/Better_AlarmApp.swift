//
//  Better_AlarmApp.swift
//  Better Alarm
//
//  Created by Ruben on 04.01.25.
//

import SwiftUI


import Foundation

struct Better_Alarm: Identifiable {
    let id = UUID()
    var time: Date
    var label: String
    var isEnabled: Bool
    var repeatDays: Set<Weekday> = []
    var snoozeDuration: Double = 5
    var sound: AlarmSound = .defaultSound
    var vibration: Bool = false
    var color: Color = .blue
    var customMessage: String = "Schluss mit wiggsn"
    var isFavorite: Bool = false
    
    enum Weekday: String, CaseIterable, Identifiable {
        var id: String { self.rawValue }
        case monday = "Mon"
        case tuesday = "Tue"
        case wednesday = "Wed"
        case thursday = "Thu"
        case friday = "Fri"
        case saturday = "Sat"
        case sunday = "Sun"
    }
    
    enum AlarmSound: String, CaseIterable, Identifiable {
        var id: String { self.rawValue }
        case defaultSound = "Default"
        case birds = "Birds"
        case chimes = "Chimes"
        case waves = "Waves"
    }
        
    
}
