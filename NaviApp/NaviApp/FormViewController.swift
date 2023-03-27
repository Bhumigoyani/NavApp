//
//  FormViewController.swift
//  NaviApp
//
//  Created by Goyani Bhumi Nitesh on 2023-03-27.
//

import UIKit

class FormViewController: UIViewController {

    @IBOutlet weak var fname: UITextField!
    @IBOutlet weak var lname: UITextField!
    @IBOutlet weak var eid: UITextField!
    @IBOutlet weak var add: UITextField!
    @IBOutlet weak var country: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var postal: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if(segue.identifier == "toInfo")
        {
            let destVC = segue.destination as! InfoViewController
            destVC.fn = fname.text!
            destVC.ln = lname.text!
            destVC.em = eid.text!
            destVC.ad = add.text!
            destVC.co = country.text!
            destVC.ci = city.text!
            destVC.pt = postal.text!
            
        }
        
    }
    

    

}
