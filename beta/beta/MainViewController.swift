//
//  MainViewController.swift
//  beta
//
//  Created by garmy on 2022/04/25.
//

import UIKit

class MainViewController: UIViewController {
    
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var searchTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        searchTextField.layer.cornerRadius = 20
        
        myButton.layer.cornerRadius = 20
        myButton.layer.borderWidth = 1
        myButton.layer.borderColor = UIColor(red: 112/255, green: 112/255, blue: 112/255, alpha: 1).cgColor
        
        
    }
    

    
}
