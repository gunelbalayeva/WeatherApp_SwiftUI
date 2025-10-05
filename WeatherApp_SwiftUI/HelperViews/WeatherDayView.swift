//
//  WeatherDayView.swift
//  WeatherApp_SwiftUI
//
//  Created by User on 05.10.25.
//

import SwiftUI

struct WeatherDayView: View {
    var body: some View {
        HStack(spacing: 22) {
            WeatherDay(dayOfWeek: "TUE", imageName: "cloud.sun.fill", temprature: 32)
            WeatherDay(dayOfWeek: "WED", imageName: "sun.max.fill", temprature: 29)
            WeatherDay(dayOfWeek: "THU", imageName: "cloud.sun.bolt.fill", temprature: 27)
            WeatherDay(dayOfWeek: "FRI", imageName: "cloud.drizzle.fill", temprature: 23)
            WeatherDay(dayOfWeek: "SAT", imageName: "cloud.fill", temprature: 25)
        }
    }
}

#Preview {
    WeatherDayView()
}
