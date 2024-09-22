//
//  ContentView.swift
//  TripManager
//
//  Created by Folivi Omer NAPPORN on 22/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text(String(format: NSLocalizedString("text.sample.simple ", comment: "")))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
