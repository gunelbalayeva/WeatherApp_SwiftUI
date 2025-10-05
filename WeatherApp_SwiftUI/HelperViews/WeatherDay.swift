//
//  WeatherDay.swift
//  WeatherApp_SwiftUI
//
//  Created by User on 05.10.25.
//

import SwiftUI

struct WeatherDay: View {
    var dayOfWeek :String
    var imageName :String
    var temprature:Int
    
    var body: some View {
        VStack {
            Text(dayOfWeek)
                .font(.system(size: 16, weight: .medium, design: .default)).foregroundColor(.white)
            Image(systemName:imageName)
                .renderingMode(.original) .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40,height: 40)
            Text("\(temprature)°")
                .font(.system(size: 28, weight: .medium, design: .default)).foregroundColor(.white)
        }
    }
}

#Preview {
    WeatherDay(dayOfWeek: "", imageName: "", temprature: 0)
}
