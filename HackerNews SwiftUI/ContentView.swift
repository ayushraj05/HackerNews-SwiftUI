//
//  ContentView.swift
//  HackerNews SwiftUI
//
//  Created by Ayush Rajpal on 15/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            
            List{
                Text("Hello Ayush Here")
                
            }
            .navigationTitle("Hacker News")
            
        }
        
    }
}

#Preview {
    ContentView()
}

struct Post {
    
}
