//
//  LoadingView.swift
//  WeatherApp
//
//  Created by Zeynep Demirtaş on 19.11.2022.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
                    .progressViewStyle(CircularProgressViewStyle(tint: .white))
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
