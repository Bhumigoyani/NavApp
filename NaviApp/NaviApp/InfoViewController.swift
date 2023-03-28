//
//  InfoViewController.swift
//  NaviApp
//
//  Created by Goyani Bhumi Nitesh on 2023-03-27.
//

import UIKit

class InfoViewController: UIViewController {

    
    @IBOutlet weak var fname: UILabel!
    @IBOutlet weak var postal: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var country: UILabel!
    @IBOutlet weak var add: UILabel!
    @IBOutlet weak var eid: UILabel!
    @IBOutlet weak var lname: UILabel!
    
    var fn = "", ln = "" , em = "", ci = "", ad = "", pass="", pt = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        fname.text = "First Name: " + fn
        lname.text = "Last Name: " + ln
        eid.text = "E-mail: " + em
        add.text = "Street Address: " + ad
        country.text = "Password: " + pass
        city.text = "City: " + ci
        postal.text = "Postal Code: " + pt
        
        
        
        
        // Do any additional setup after loading the view.
    }
    

}
