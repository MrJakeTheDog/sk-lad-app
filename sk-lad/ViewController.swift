//
//  ViewController.swift
//  sk-lad
//
//  Created by Демченко Михаил on 07.03.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        signInButton.layer.cornerRadius = 19
        signInButton.layer.borderWidth = 1.2
        signInButton.layer.borderColor = UIColor(red: 212.0/255.0, green: 226.0/255.0, blue: 218.0/255.0, alpha: 1.0).cgColor
        signInButton.clipsToBounds = true
        
        signUpButton.layer.cornerRadius = 19
        signUpButton.clipsToBounds = true
    }

    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
}

