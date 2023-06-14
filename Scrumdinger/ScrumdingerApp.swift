//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Agata Porwit on 6/8/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
