//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Agata Porwit on 6/8/23.
//

import SwiftUI
import CoreData

struct MeetingView: View {
    var body: some View{
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello")
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView ()
    }
}
