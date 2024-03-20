//
//  ViewController.swift
//  Clicker
//
//  Created by Maida on 2024-03-20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    var counter : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //print("Hello")
        
        counterLabel.text = "0"
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        increaseCount()
    }
    
    func increaseCount() {
        counter += 1
        counterLabel.text = String(counter)
    }


}

