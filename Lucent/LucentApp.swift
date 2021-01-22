//
//  LucentApp.swift
//  Lucent
//
//  Created by Teodor Talov on 1/22/21.
//

import SwiftUI

@main
struct LucentApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
