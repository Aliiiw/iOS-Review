//
//  ViewController.swift
//  FirstApp
//
//  Created by Ali Rahimi on 01/12/2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // current width
        let width = view.frame.size.width
        
        // current height
        let height = view.frame.size.height
        
        
        
        // Label
        let myLabel = UILabel()
        myLabel.text = "Test Label"
        myLabel.textAlignment = .center
        myLabel.frame = CGRect(x: width * 0.5 - width * 0.8 / 2, y: height * 0.5 - 50/2, width: width * 0.8, height: 50)
        view.addSubview(myLabel)
        
    }
    
}

