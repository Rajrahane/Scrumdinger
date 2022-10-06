//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Rajvaibhav Rahane on 10/5/22.
//

import Foundation

struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
    init(id: UUID=UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Cathy","Daisy","Simon","Jonathan"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Rutuja","Raj","Milind", "Pritesh"], lengthInMinutes: 15, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Rutuja","Harsharani","Vidisha","Nutan"], lengthInMinutes: 20, theme: .poppy)
    ]
}
