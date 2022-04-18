//
//  ViewController.swift
//  beta
//
//  Created by garmy on 2022/04/11.
//

import UIKit

class ViewController: UIViewController {
    var colorArry: [UIColor] = [UIColor.darkGray, UIColor.green, UIColor.magenta, UIColor.cyan, UIColor.purple]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
       print("0000")
        view.backgroundColor = colorArry.randomElement()
        
    }
    
}



