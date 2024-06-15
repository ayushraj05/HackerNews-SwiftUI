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
            
            List(posts){ post in
                Text(post.title)
            }
                .navigationTitle("Hacker News")
            
        }
        
    }
}

#Preview {
    ContentView()
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Hello"),
    Post(id: "3", title: "Hello")
]
