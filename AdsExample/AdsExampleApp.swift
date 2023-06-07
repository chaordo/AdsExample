//
//  AdsExampleApp.swift
//  AdsExample
//
//  Created by John on 6/6/23.
//

import SwiftUI
import GoogleMobileAds

@main
struct AdsExampleApp: App {
    init(){
        GADMobileAds.sharedInstance().start(completionHandler: nil)
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
