//
//  ContentView.swift
//  WhereMoney
//
//  Created by Kamil Turek on 25/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "dollarsign")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Where money?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
