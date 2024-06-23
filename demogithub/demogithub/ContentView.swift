//
//  ContentView.swift
//  demogithub
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, Jan!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
