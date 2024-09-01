//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Eric Willoughby on 10/31/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                // Open Scrum View and pass in data
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
