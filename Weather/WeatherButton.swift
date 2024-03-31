//
//  WeatherButton.swift
//  Weather
//
//  Created by Saiful Islam Sagor on 18/9/23.
//

import SwiftUI

struct WeatherButton:View{
    var title: String
    var backgroundColor: Color
    var foregroundColor: Color
    var body: some View{
        Text(title)
            .foregroundColor(foregroundColor)
            .frame(width: 250,height: 50)
            .background(backgroundColor.gradient)
            .font(.system(size: 20,weight: .bold,design: .default))
            .cornerRadius(25)
    }
}

struct WeatherButton_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Demo Button", backgroundColor: Color.blue, foregroundColor: Color.white)
    }
}
