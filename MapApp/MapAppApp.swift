//
//  MapAppApp.swift
//  MapApp
//
//  Created by Amel Dizdarevic on 7/24/22.
//

import SwiftUI

@main
struct MapAppApp: App {

    @StateObject private var viewModel = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
