//
//  DayModel.swift
//  SwiftUI-Weather
//
//  Created by robin tetley on 07/09/2023.
//

import Foundation

struct Day {
    var dayName: String
    var imageName: String
    var temperature: Int
}

class DayModel: ObservableObject {
    
    @Published var days = [Day]()
     
    var daysOfWeek = ["MON" : "cloud.sun.fill" , "TUE" : "sun.haze.fill", "WED" : "cloud.rain.fill", "THU" : "tornado", "FRI" : "snowflake"]
    

    init() {
        for i in daysOfWeek {
            days.append(Day(dayName: i.key, imageName: i.value, temperature: 73))
        }
    }
}
