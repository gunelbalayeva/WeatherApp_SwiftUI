//
//  WeatherButton.swift
//  WeatherApp_SwiftUI
//
//  Created by User on 05.10.25.
//

import SwiftUI

struct WeatherButton: View {
    var title :String
    var textColor :Color
    var backgraundColor:Color
    @Binding var isNigth :Bool
    var body: some View {
        
        Button {
            isNigth.toggle()
        } label: {
            Text(title)
                .frame(width: 200, height: 48)
                .background(backgraundColor)
                .foregroundColor(textColor)
                .font(.system(size: 20, weight: .bold, design: .default)) .foregroundColor(.gray)
                .cornerRadius(16)
        }
    }
}

#Preview {
    WeatherButton(title: "", 
                  textColor: .blue,
                  backgraundColor: .white,
                  isNigth: .constant(true))
}
