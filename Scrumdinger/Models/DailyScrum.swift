//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Agata Porwit on 6/14/23.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let smapleData: [DailyScrum] =
    [
    
        DailyScrum(title: "Design",
                       attendees: ["Marcin", "Pixel", "Truffle", "LOLO", "Dog", "Halina"],
                       lengthInMinutes: 10,
                       theme: .yellow),
            DailyScrum(title: "App Dev",
                       attendees: ["Marcin", "Kuma", "Elmo", "Herbie"],
                       lengthInMinutes: 5,
                       theme: .orange),
            DailyScrum(title: "Web Dev",
                       attendees: ["Agata", "Pixel", "Kuba", "Sofi"],
                       lengthInMinutes: 5,
                       theme: .poppy)
    ]
}
