//
//  MapAppBootcampApp.swift
//  MapAppBootcamp
//
//  Created by Tyler Aguirre on 2/8/22.
//

import SwiftUI

@main
struct MapAppBootcampApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
