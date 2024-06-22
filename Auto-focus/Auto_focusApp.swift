//
//  Auto_focusApp.swift
//  Auto-focus
//
//  Created by Paolo Puglielli on 22/06/24.
//

import SwiftUI

@main
struct Auto_focusApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
