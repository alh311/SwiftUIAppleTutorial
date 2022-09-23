//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alex Hutchins on 9/17/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
