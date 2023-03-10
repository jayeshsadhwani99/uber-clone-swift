//
//  uber_cloneApp.swift
//  uber-clone
//
//  Created by Jayesh Sadhwani on 22/01/23.
//

import SwiftUI

@main
struct uber_cloneApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
