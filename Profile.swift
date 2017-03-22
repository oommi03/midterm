//
//  Profile.swift
//  midterm
//
//  Created by Teerawat kumsila on 3/22/17.
//  Copyright © 2017 Teerawat kumsila. All rights reserved.
//

import Foundation

class Profile {
    private var _name = "Thirawat"
    private var _lastname = "Khamsila"
    private var _code = "570610579"
    
    var name : String {
        get {
            return _name
        }
    }
    
    var lastname :  String {
        get {
            return _lastname
        }
    }
    
    var code : String {
        get {
            return _code
        }
        set {
            _code = newValue
        }
    }
}
