//
//  PostTableViewCell.swift
//  AppNews
//
//  Created by Admin on 2/24/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet var subtitleLabel: UILabel!
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet weak var postTextLabel: UILabel!    
    @IBOutlet weak var profileImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        profileImageView.layer.cornerRadius = profileImageView.bounds.height / 2
        profileImageView.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func set(post:Post) {
        ImageService.getImage(withURL: post.author.photoURL) { image in
            self.profileImageView.image = image
        }
        usernameLabel.text = post.author.username
        postTextLabel.text = post.text
    }
    
}
