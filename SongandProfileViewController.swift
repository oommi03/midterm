//
//  SongandProfileViewController.swift
//  midterm
//
//  Created by Teerawat kumsila on 3/22/17.
//  Copyright © 2017 Teerawat kumsila. All rights reserved.
//

import UIKit

class SongandProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let profile = Profile()
        lbcode.text = profile.code
        lbname.text = profile.name
        lblastname.text = profile.lastname

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var lbcode: UILabel!

    @IBOutlet weak var lbname: UILabel!
 
    @IBOutlet weak var lblastname: UILabel!
   
    
    
    
    

}
