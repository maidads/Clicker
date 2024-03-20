//
//  ViewController.swift
//  Clicker
//
//  Created by Maida on 2024-03-20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //print("Hello")
        
        counterLabel.text = "0"
    }


}

