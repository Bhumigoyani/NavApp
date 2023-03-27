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
    
    var fn = "", ln = "" , em = "", ci = "", ad = "", co="", pt = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        fname.text = "First Name:" + fn
        postal.text = "First Name:" + pt
        city.text = "First Name:" + ci
        country.text = "First Name:" + co
        add.text = "First Name:" + ad
        eid.text = "First Name:" + em
        lname.text = "First Name:" + ln
        
        
        // Do any additional setup after loading the view.
    }
    

}
