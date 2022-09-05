//
//  ViewController.swift
//  companion-app
//
//  Created by Isaac Yanez on 9/4/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        sender.setTitle("Welcome back! 🥳", for: .normal)
    }

    @IBAction func signupPressed(_ sender: UIButton) {
        sender.setTitle("Better late than never! 😜", for: .normal)
    }
    
}

