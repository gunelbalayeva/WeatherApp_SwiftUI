//
//  WeatherStatus.swift
//  WeatherApp_SwiftUI
//
//  Created by User on 05.10.25.
//

import SwiftUI

struct WeatherStatus: View {
    
    var imageName :String
    var temprature:Int
    
    var body: some View {
        VStack (spacing: 10){
            Image(systemName:imageName)
                .renderingMode(.original) .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 180,height: 180)
            Text("\(temprature)°")
                .font(.system(size: 70, weight: .medium, design: .default)).foregroundColor(.white)
        }
    }
}

#Preview {
    WeatherStatus(imageName: "", temprature: 0)
}
