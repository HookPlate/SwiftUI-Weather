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
    var id = UUID()
}

class DayModel: ObservableObject {
    
    @Published var days = [Day]()
     
    var daysOfWeek = ["MON", "TUE", "WED", "THU", "FRI"]

    init() {
        for i in daysOfWeek {
            days.append(Day(dayName: i, imageName: "cloud.sun.fill", temperature: 73))
        }
    }
}
