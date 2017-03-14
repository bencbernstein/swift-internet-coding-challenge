//
//  Book.swift
//  Book Club
//
//  Created by Benjamin Bernstein on 3/14/17.
//  Copyright © 2017 Burning Flowers. All rights reserved.
//

import Foundation

class Book {
    var author: String
    var id: Int
    var lastCheckedOut: String?
    var lastCheckedOutBy: String?
    var publisher: String
    var title: String
    var url: String
    
    init(dict: [String: Any]) {
        self.author = dict["author"] as? String ?? "No Author"
        self.id = dict["id"] as? Int ?? 0
        self.lastCheckedOut = dict["lastCheckedOut"] as? String ?? "Never Checked Out"
        self.lastCheckedOutBy = dict["lastCheckedOutBy"] as? String ?? ""
        self.publisher = dict["publisher"] as? String ?? "No Publisher"
        self.title = dict["title"] as? String ?? "No Title"
        self.url = dict["url"] as? String ?? "No Url"
    }
}
