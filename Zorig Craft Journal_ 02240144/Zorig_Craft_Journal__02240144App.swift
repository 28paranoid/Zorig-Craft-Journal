//
//  Zorig_Craft_Journal__02240144App.swift
//  Zorig Craft Journal_ 02240144
//
//  Created by iMac21 on 9/29/26.
//

import SwiftUI
import CoreData

@main
struct Zorig_Craft_Journal__02240144App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
