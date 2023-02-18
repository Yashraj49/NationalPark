//
//  National_ParkApp.swift
//  National Park
//
//  Created by Yashraj jadhav on 17/02/23.
//

import SwiftUI

@main
struct National_ParkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
