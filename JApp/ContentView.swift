//
//  ContentView.swift
//  JApp
//
//  Created by Jordan Haer on 12/11/2024.
//

import SwiftUI

import JFramework

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(Framework.name)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
