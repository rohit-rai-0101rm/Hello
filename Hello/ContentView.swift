//
//  ContentView.swift
//  Hello
//
//  Created by Rohit Rai on 20/03/24.
//

import SwiftUI

struct ContentView: View {
    
    private let imageUrl :String="https://media.geeksforgeeks.org/wp-content/uploads/20230617194030/Getting-Started-with-iOS-Development.webp"
    var body: some View {
       
      //Mark -1.Basic
       // AsyncImage(url:URL(string: imageUrl))
        
        //Mark 2.scale
        AsyncImage(url:URL(string: imageUrl),scale: 3.0)
    }
}

#Preview {
    ContentView()
}
