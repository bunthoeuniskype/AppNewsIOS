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
    var author:String
    var text:String
    
    init(id:String, author:String,text:String) {
        self.id = id
        self.author = author
        self.text = text
    }
}
