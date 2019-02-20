//
//  HomeViewController.swift
//  AppNews
//
//  Created by Admin on 2/20/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation
import UIKit
import Firebase

class HomeViewController:UIViewController {
    
    @IBAction func handleLogout(_ sender: Any) {
         try! Auth.auth().signOut()
        
         self.navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
