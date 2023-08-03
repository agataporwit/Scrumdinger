//
//  History.swift
//  Scrumdinger
//
//  Created by Agata Porwit on 7/25/23.
//  Copyright © 2023 agataporwit. All rights reserved.


//The History structure has properties for storing the essential details of a scrum session: the date of the meeting and a list of attendees.

import Foundation

struct History: Identifiable {
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee]) {
        self.id = id
        self.date = date
        self.attendees = attendees
    }
}
