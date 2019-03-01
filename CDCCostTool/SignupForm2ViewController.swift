//
//  SignupForm2ViewController.swift
//  CDCCostTool
//
//  Created by Indira Sajja on 3/1/19.
//  Copyright © 2019 Erica Millado. All rights reserved.
//

import UIKit

class SignupForm2ViewController: UIViewController  {
    
    
    var signupData : SignUpData?
    
    
    //Properties
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(signupData?.isLeadContact);
        print(signupData?.role);
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     
    }
    
}
