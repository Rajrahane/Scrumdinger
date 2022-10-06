//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Rajvaibhav Rahane on 10/4/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
