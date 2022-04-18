//
//  View2Controller.swift
//  beta
//
//  Created by garmy on 2022/04/18.
//

import UIKit

class View2Controller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func movebutton(_ sender: Any) {
        let vc =
        storyboard?
            .instantiateViewController(withIdentifier: "ViewController") as! ViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
}
