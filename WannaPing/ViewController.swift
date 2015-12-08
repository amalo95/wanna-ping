//
//  ViewController.swift
//  WannaPing
//
//  Created by Agustin Malo  on 12/8/15.
//  Copyright © 2015 AMTAK. All rights reserved.
//

import Parse
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let testObject = PFObject(className: "TestObject")
        testObject["Name"] = "rinkidinkydurgin"
        testObject.saveInBackgroundWithBlock { (success: Bool, error: NSError?) -> Void in
            print("Object has been saved.")
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

