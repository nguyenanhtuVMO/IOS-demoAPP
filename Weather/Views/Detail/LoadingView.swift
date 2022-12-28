//
//  LoadingView.swift
//  Weather
//
//  Created by Admin on 23/12/2565 BE.
//


import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: Color(hue: 1.0, saturation: 0.867, brightness: 0.186))
                )
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}

