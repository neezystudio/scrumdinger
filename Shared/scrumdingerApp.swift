//
//  scrumdingerApp.swift
//  Shared
//
//  Created by Victor Ndirangu on 06/06/2022.
//

import SwiftUI

@main
struct scrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MeetingView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
