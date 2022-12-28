//
//  MoreDetailWeather.swift
//  Weather
//
//  Created by Admin on 22/12/2565 BE.
//

import SwiftUI

struct MoreDetailWeather: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack(spacing: 8){
            HStack(spacing: 5){
                Button{
                    dismiss()
                }label: {
                    Image(systemName: "chevron.left")
                        .font(.system(size: 23).weight(.medium))
                        .foregroundColor(.secondary )
                    
                    Text("Back")
                        .font(.title)
                        .foregroundColor(.secondary)
                    
                }
                .frame(height: 44)
                Spacer()
            }
           
            
        }
        .frame(height: 106, alignment: .top)
        .padding(.horizontal, 18)
        .padding(.top, 49)
        .backgroundBlur(radius: 20, opaque: true)
        .background(Color.navBarBackground)
        .frame(maxHeight: .infinity, alignment: .top)
        .ignoresSafeArea()
        
    }
}

struct MoreDetailWeather_Previews: PreviewProvider {
    static var previews: some View {
        MoreDetailWeather()
    }
}
