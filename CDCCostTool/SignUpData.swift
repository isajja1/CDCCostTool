//
//  SignUpData.swift
//  CDCCostTool
//
//  Created by Indira Sajja on 3/1/19.
//  Copyright © 2019 Erica Millado. All rights reserved.
//

import Foundation

class SignUpData {
    var agency: String;
    var role: String;
    var email: String;
    var phone: String;
    var isRetroHours: Bool;
    var isLeadContact: Bool;
    var firstDate: String;
    
    init(){
        self.agency = "";
        self.role = "";
        self.isRetroHours = false;
        self.email = "";
        self.isLeadContact = false;
        self.phone = "";
        self.firstDate = "";
    }
    
}
