//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Mayank goyal on 26/04/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
