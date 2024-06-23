//
//  PostData.swift
//  HackerNews SwiftUI
//
//  Created by Ayush Rajpal on 15/06/24.
//

import Foundation
struct Results: Codable{
    let hits: [Post]
}

struct Post: Codable , Identifiable {
    var id: String{
        return objectID
    }
    
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}

