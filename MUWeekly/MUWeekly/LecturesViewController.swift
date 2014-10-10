//
//  ViewController.swift
//  MUWeekly
//
//  Created by Nikita Prakhov on 09.10.14.
//  Copyright (c) 2014 Nikita Prakhov. All rights reserved.
//

import UIKit

class LecturesViewController: UIViewController {

    @IBOutlet weak var loginTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //if (!user.isLogedIn) {
        let loginController: UIViewController = UIStoryboard(name: "Authentication", bundle: nil).instantiateInitialViewController() as UIViewController
        
        
        navigationController!.presentViewController(loginController, animated: true, completion: nil)
        //}
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func loginAction(sender: UIButton) {
        println("логин: \(loginTextfield.text), пароль: \(passwordTextfield.text)")
    }

}

