//
//  DetailView.swift
//  HackerNews SwiftUI
//
//  Created by Ayush Rajpal on 15/06/24.
//

import SwiftUI


struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}


