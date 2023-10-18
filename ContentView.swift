//
//  ContentView.swift
//  preaching-the-mindfulness-scam
//
//  Created by Amelia Szymanska After Hours on 18.10.23.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab: String = "One"
    
    var body: some View {
            TabView(selection: $selectedTab) {
                PoemView().tabItem {
                    Text("It all returns to nothing")
                        .font(.headline)
                        .padding(.top, 4)
                        Image(systemName: "tortoise.fill")
                            .font(.system(size: 24))
                            .foregroundColor(.blue)
                }.tag("One")
                Text("that's just life.").tabItem {
                    Text("we as humans.")
                        .font(.headline)
                        .padding(.top, 4)
                        Image(systemName: "person.crop.rectangle")
                            .font(.system(size: 24))
                            .foregroundColor(.blue)
                }.tag("Two")
            }
        }
    }
    

#Preview {
    ContentView()
}
