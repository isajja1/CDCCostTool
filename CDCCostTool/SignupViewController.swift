//
//  SignupViewController.swift
//  CDCCostTool
//
//  Created by Indira Sajja on 2/28/19.
//  Copyright © 2019 Erica Millado. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController,UIPickerViewDelegate, UIPickerViewDataSource {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        //<#code#>
        return 1;
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
       // <#code#>
        return 1;
    }
    
    //Properties
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}

