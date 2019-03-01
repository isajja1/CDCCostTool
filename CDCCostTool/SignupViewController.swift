//
//  SignupViewController.swift
//  CDCCostTool
//
//  Created by Indira Sajja on 2/28/19.
//  Copyright © 2019 Erica Millado. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController,UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet weak var rolePicker: UIPickerView!
    @IBOutlet weak var leadContact: UISwitch!
    
    var pickerData: [String] = [String]()
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        //<#code#>
        return 1;
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
       // <#code#>
        return pickerData.count;
    }
    // The data to return fopr the row and component (column) that's being passed in
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int)  -> String? {
        return pickerData[row]
    }
    
    //Properties
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.rolePicker.delegate = self
        self.rolePicker.dataSource = self
        // Input the data into the array
        pickerData = ["Role 1", "Role 2", "Role 3", "Role 4", "Role 5", "Role 6"]
    }
    
    
}

