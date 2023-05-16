//
//  DebateKeeperApp.swift
//  DebateKeeper
//
//  Created by Paul Winkler on 16.05.23.
//

import SwiftUI

@main
struct DebateKeeperApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
