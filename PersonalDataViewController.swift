//
//  PersonalDataViewController.swift
//  ModelApp
//
//  Created by Marko Zivanovic on 9.3.22..
//

import UIKit

class PersonalDataViewController: UIViewController {
    
    @IBOutlet var personData: UILabel!
    
    var userData: String!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        personData.text = userData

    }
    
    

}
