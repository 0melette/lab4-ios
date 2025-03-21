//
//  ContentView.swift
//  Landmarks
//
//  Created by Amy Zhou on 21/3/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Wentworth Falls").font(.title)
            HStack {
                Text("Blue Mountains National Park").font(.subheadline)
                Spacer()
                Text("NSW").font(.subheadline
                )
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
