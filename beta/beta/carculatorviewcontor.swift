//
//  carculatorviewcontor.swift
//  beta
//
//  Created by garmy on 2022/04/19.
//

import UIKit

class carculatorviewcontor: UIViewController {
    
    
    @IBOutlet weak var resultLable: UILabel!
    
    @IBOutlet weak var firstTextfiled: UITextField!
    
    @IBOutlet weak var secondTextfield: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    enum 연산자 {
        case 더하기
        case 빼기
        case 나누기
        case 곱하기
    }
    
    
    func minus(first: Int, second: Int) -> Int  {

        if first > second {
            return first - second
        } else if second > first {
            return second - first

        }
        return 0
    }

    func carculator(o: 연산자) {
        let first = Int(firstTextfiled.text!) ?? 1
        let second = Int(secondTextfield.text!) ?? 1
        switch o {
        case .더하기:
            resultLable.text = "\(first + second)"
        case .빼기:
            resultLable.text = "\(minus(first: first, second: second))"
        case .나누기:
            resultLable.text = "\(first / second)"
        case .곱하기:
            resultLable.text = "\(first * second)"
        }
    }


    
    
    @IBAction func plusButton(_ sender: Any) {
        carculator(o: .더하기)
//        let first = Int(firstTextfiled.text!) ?? 0
//        let second = Int(secondTextfield.text!) ?? 0
//        let result = first + second
//        resultLable.text = "\(result)"
//
    }
    
    @IBAction func minusButton(_ sender: Any) {
        carculator(o: .빼기)
        
//        let first = Int(firstTextfiled.text!) ?? 0
//        let second = Int(secondTextfield.text!) ?? 0
//        let result = first - second
//        resultLable.text = "\(result)"
    }
    
    
    @IBAction func divisionButton(_ sender: Any) {
        carculator(o: .나누기)
        
//        let first = Int(firstTextfiled.text!) ?? 1
//        let second = Int(secondTextfield.text!) ?? 1
//        let result = first / second
//        resultLable.text = "\(result)"
    }
    
    @IBAction func mulitipicationButton(_ sender: Any) {
        carculator(o: .곱하기)
        
//        let first = Int(firstTextfiled.text!) ?? 1
//        let second = Int(secondTextfield.text!) ?? 1
//        let result = first * second
//        resultLable.text = "\(result)"
    }
    
    
    
    
    
    
}


