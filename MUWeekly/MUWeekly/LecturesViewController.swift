//
//  ViewController.swift
//  MUWeekly
//
//  Created by Nikita Prakhov on 09.10.14.
//  Copyright (c) 2014 Nikita Prakhov. All rights reserved.
//

import UIKit

class LecturesViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //if (!user.isLogedIn) {
        let navAuthentification: UINavigationController = UIStoryboard(name: "Authentication", bundle: nil).instantiateInitialViewController() as UINavigationController
        
        
        navigationController?.presentViewController(navAuthentification, animated: true, completion: nil)
        //}
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

