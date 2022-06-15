//
//  swiftui_mvvm_travelApp.swift
//  swiftui_mvvm_travel
//
//  Created by Eren Demir on 14.06.2022.
//

import SwiftUI

@main
struct swiftui_mvvm_travelApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
