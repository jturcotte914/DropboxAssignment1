//
//  CreateAccountRootViewController.swift
//  DropboxAssignment1
//
//  Created by Jesse Turcotte on 10/7/14.
//  Copyright (c) 2014 Jesse Turcotte. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        // Do any additional setup after loading the view.
        
        performSegueWithIdentifier("createSegue", sender: self)
        
    }


}
