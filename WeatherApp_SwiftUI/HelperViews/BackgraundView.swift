//
//  BackgraundView.swift
//  WeatherApp_SwiftUI
//
//  Created by User on 05.10.25.
//

import SwiftUI

struct BackgraundView: View {
    @Binding var isNigth:Bool
    
    var body: some View {
        LinearGradient(gradient:
                        Gradient(colors: [
                            isNigth ? .black : .blue,
                            isNigth ? .gray : .lightBlue
                        ]),
                       startPoint: .topLeading,
                       endPoint: .bottomTrailing)
            .ignoresSafeArea()
    }
}

#Preview {
    BackgraundView(isNigth: .constant(true) )
}
