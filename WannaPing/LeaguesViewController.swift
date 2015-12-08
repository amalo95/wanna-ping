//
//  LeaguesViewController.swift
//  WannaPing
//
//  Created by Agustin Malo  on 12/8/15.
//  Copyright © 2015 AMTAK. All rights reserved.
//

import UIKit
import Parse

class LeaguesViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let currentUser = PFUser.currentUser()
        if currentUser != nil {
            // Do stuff with the user
            print("\(currentUser?.username)")
        } else {
            // Show the signup or login screen
            self.performSegueWithIdentifier("showLogin", sender: self)
            
        }
        
        
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }


}
