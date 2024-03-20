//
//  ContentView.swift
//  Hello
//
//  Created by Rohit Rai on 20/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!").font(.system(size: 80))
                .fontWeight(.black).foregroundStyle(LinearGradient(colors:  [.pink,.purple,.blue], startPoint: .topLeading, endPoint: .bottomTrailing))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
