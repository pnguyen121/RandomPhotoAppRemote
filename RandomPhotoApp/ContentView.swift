//
//  ContentView.swift
//  RandomPhotoApp
//
//  Created by Phil Nguyen on 6/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Zstack is front to back of screen
        ZStack{
            Color.purple.ignoresSafeArea()
//        Vstack is everything from top to bottom
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.black)
                Text("Hello, world!")
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
