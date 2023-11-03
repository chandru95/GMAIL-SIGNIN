//
//  ViewController.swift
//  GMAIL SIGN IN
//
//  Created by Admin on 14/10/23.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        
        
    }
    @IBAction func signIn(sender: Any) {
        GIDSignIn.sharedInstance.signIn(withPresenting: self) { signInResult, error in
            guard error == nil else { return }
            
            // If sign in succeeded, display the app's main content View.
        }
    }
}

