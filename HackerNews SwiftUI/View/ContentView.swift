//
//  ContentView.swift
//  HackerNews SwiftUI
//
//  Created by Ayush Rajpal on 15/06/24.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationStack{
            List(networkManager.posts){ post in
                HStack {
                    Text(String(post.points))
                    Text(post.title)
                }
            }
                .navigationTitle("Hacker News")
            
        }
        .onAppear {
            self.networkManager.fetchData()
        }
        
    }
}

#Preview {
    ContentView()
}
