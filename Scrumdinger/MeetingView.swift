//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Carlos Henrique on 21/12/20.
//

import SwiftUI

struct MeetingView: View {
   
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                })
                Spacer()
                VStack(alignment: .trailing, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                })
            }
            .accessibilityElement(children: /*@START_MENU_TOKEN@*/.ignore/*@END_MENU_TOKEN@*/)
            .accessibilityLabel(Text("Time  remanig"))
            .accessibilityValue("10 minutes")
            Circle()
                .strokeBorder(lineWidth: 24, antialiased: true)
            HStack {
                Text("1 of 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel(Text("Next Speak"))
            }
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
