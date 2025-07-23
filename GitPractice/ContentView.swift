//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is pink!")
            Text("My favorite animals are also pink")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
