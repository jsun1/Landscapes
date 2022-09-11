//
//  LandmarksApp.swift
//  Shared
//
//  Created by Jeffrey Sun on 9/10/22.
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
