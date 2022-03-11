//
//  PersonalDataViewController.swift
//  ModelApp
//
//  Created by Marko Zivanovic on 9.3.22..
//

import UIKit

class PersonalDataViewController: UIViewController {
    
    @IBOutlet var personData: UILabel!
    
    var userData: person!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        personData.text = userData.name
    }
    
    

}
