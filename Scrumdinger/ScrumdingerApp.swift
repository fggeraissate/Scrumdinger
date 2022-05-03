//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Fernanda Gadeia Geraissate on 2022-05-02.
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
