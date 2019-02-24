//
//  Post.swift
//  AppNews
//
//  Created by Admin on 2/24/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation

class Post {
    var id:String
    var author:UserProfile
    var text:String
    var timestamp:Double
    
    init(id:String, author:UserProfile,text:String,timestamp:Double) {
        self.id = id
        self.author = author
        self.text = text
        self.timestamp = timestamp
    }
}
