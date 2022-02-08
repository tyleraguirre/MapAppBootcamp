//
//  File.swift
//  MapAppBootcamp
//
//  Created by Tyler Aguirre on 2/8/22.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
