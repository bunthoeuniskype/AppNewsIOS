//
//  UserProfile.swift
//  AppNews
//
//  Created by Admin on 2/24/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation

class UserProfile {
    var uid:String
    var username:String
    var photoURL:URL
    
    init(uid:String, username:String,photoURL:URL) {
        self.uid = uid
        self.username = username
        self.photoURL = photoURL
    }
}
