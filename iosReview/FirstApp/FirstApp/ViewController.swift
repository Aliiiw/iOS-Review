//
//  ViewController.swift
//  FirstApp
//
//  Created by Ali Rahimi on 01/12/2024.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: with control and drag drop add the outlet to VC
    
    @IBOutlet var imageView: UIImageView!
    
    
    
    // MARK: we need to connect object in story board into VC
    
    
    // MARK: first function that will be execute
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Hello World")
        
    }
    
    
    // MARK: it should be drag into class
    
    @IBAction func changeButton(_ sender: Any) {
        imageView.image = UIImage.pic1
    }
    

}

