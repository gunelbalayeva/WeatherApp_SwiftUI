//
//  CityView.swift
//  WeatherApp_SwiftUI
//
//  Created by User on 05.10.25.
//

import SwiftUI

struct CityName: View {
    var cityName :String
    var body: some View {
        Text(cityName)
            .font(.system(size: 32, weight: .medium, design: .default)).foregroundColor(.white)
    }
}

#Preview {
    CityName(cityName: "")
}
