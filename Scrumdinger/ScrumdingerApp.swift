//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Carlos Henrique on 21/12/20.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
