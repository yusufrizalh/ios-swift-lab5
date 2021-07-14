//
//  ViewController.swift
//  Lab5
//
//  Created by Inixindo on 09/06/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblTrainerName: UILabel!
    @IBOutlet weak var lblTrainerCompany: UILabel!
    @IBOutlet weak var lblTrainerNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let path = Bundle.main.path(forResource: "myList", ofType: "plist")
        
        if let dict = NSDictionary(contentsOfFile: path!) {
            for (key, value) in dict {
                print("key \(key) is associated to \(value)")
            }
            lblTrainerName.text = dict["trainerName"] as? String
            lblTrainerCompany.text = dict["companyName"] as? String
            lblTrainerNumber.text = dict["phoneNumber"] as? String
        }
    }
}
