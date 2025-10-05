//
//  ContentView.swift
//  WeatherApp_SwiftUI
//
//  Created by User on 05.10.25.
//

import SwiftUI

struct ContentView: View {
    @State var isNight = false
    
    var body: some View {
        ZStack {
            // MARK: - Background
            BackgraundView(isNigth: $isNight)
            
            VStack {
                // MARK: - City Name
                CityName(cityName: "Baku")
                    .padding(.top, 18)
                
                // MARK: - Weather Status
                WeatherStatus(imageName: 
                                isNight ? "moon.stars.fill" :
                                "cloud.sun.fill", temprature: 26)
                    .padding(.bottom, 60)
                
                // MARK: - Weekly Forecast
               WeatherDayView()
                Spacer()
                
                // MARK: - Change Mode Button
                WeatherButton(title: "Change Day Time",
                              textColor: .blue,
                              backgraundColor: .white, 
                              isNigth: $isNight)
                
                Spacer()
            }
        }
    }
}


#Preview {
    ContentView()
}
 
