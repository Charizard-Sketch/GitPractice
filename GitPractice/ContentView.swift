//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0) {
            Text("My favorite color is pink!")
                .foregroundColor(.pink)
            Text("My favorite animals are also pink")
                .foregroundColor(.pink)
            Text("Axolotls are very cute")
                .foregroundColor(.pink)
                 Image("Axolotl")
                      .resizable()
                      .aspectRatio(contentMode: .fit)
                      .cornerRadius(15)        }
        .padding()
    }
}

#Preview {
    ContentView()
}
