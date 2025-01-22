//
//  MemeCreatorApp.swift
//  MemeCreator
//
//  Created by Oleksii on 22.01.2025.
//

import SwiftUI

@main
struct MemeCreatorApp: App {
    @StateObject private var fetcher = PandaCollectionFetcher()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                MemeCreator()
                    .environmentObject(fetcher)
            }
        }
    }
}
