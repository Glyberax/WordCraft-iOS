//
//  WordCraftApp.swift
//  WordCraft
//
//  Created by Arda Çalışkan on 27.06.2025.
//

import SwiftUI

@main
struct WordCraftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
