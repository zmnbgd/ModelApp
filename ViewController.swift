//
//  ViewController.swift
//  ModelApp
//
//  Created by Marko Zivanovic on 9.3.22..
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var dataListButton: UIButton!
    
    @IBOutlet var cocoapodsButton: UIButton!
    
    @IBOutlet var webViewButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Home Screen"
        
        dataListButton.layer.cornerRadius = 11.5
        cocoapodsButton.layer.cornerRadius = 11.5
        webViewButton.layer.cornerRadius = 11.5 

    }


}

