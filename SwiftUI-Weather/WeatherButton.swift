//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by robin tetley on 07/09/2023.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .black, design: .default))
            .cornerRadius(10)
    }
}
