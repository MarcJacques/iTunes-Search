//
//  SearchResult.swift
//  iTunes Search
//
//  Created by Marc Jacques on 3/15/20.
//  Copyright © 2020 Marc Jacques. All rights reserved.
//

import Foundation

struct SearchResult: Codable {
    var title: String
    var creator: String
    
    enum Codingkeys: String, CodingKey {
        case title = "trackName"
        case creator = "artistName"
        
    }
}

struct SearchResults: Codable {
    var results: [SearchResult]
}
