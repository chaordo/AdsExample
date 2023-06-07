//
//  ContentView.swift
//  AdsExample
//
//  Created by John on 6/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            BannerAd(unitID: "ca-app-pub-3501980711769625/3136265112")
                .frame(minHeight: 50, maxHeight: 60)
                .padding(.top, -300) // Add top padding to push the banner to the top
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
