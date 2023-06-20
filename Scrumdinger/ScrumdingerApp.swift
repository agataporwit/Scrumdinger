//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Agata Porwit on 6/8/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
