//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Rajvaibhav Rahane on 10/5/22.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Cathy","Daisy","Simon","Jonathan"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Rutuja","Raj","Milind", "Pritesh"], lengthInMinutes: 15, theme: .buttercup),
        DailyScrum(title: "Web Dev", attendees: ["Rutuja","Harsharani","Vidisha","Nutan"], lengthInMinutes: 20, theme: .lavender)
    ]
}
