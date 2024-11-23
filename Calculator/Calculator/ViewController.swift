//
//  ViewController.swift
//  Calculator
//
//  Created by iOSLab on 23/11/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var firstNumber: UITextField!
    @IBOutlet var secondNumber: UITextField!
    @IBOutlet var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Loaded my app")
        // Do any additional setup after loading the view.
    }

    @IBAction func sum(_ sender: Any) {
        guard let numberOne = Float(firstNumber.text ?? ""),
              let numberTwo = Float(secondNumber.text ?? "")
        else {
            return
        }
        result.text = "O resultado da soma é:  \(numberOne + numberTwo)"
    }
   
    @IBAction func subtraction(_ sender: Any) {
        guard let numberOne = Float(firstNumber.text ?? ""),
              let numberTwo = Float(secondNumber.text ?? "")
        else {
            return
        }
        result.text = "O resultado da subtração é:  \(numberOne - numberTwo)"
    }

        
    
    @IBAction func division(_ sender: Any) {
        guard let numberOne = Float(firstNumber.text ?? ""),
              let numberTwo = Float(secondNumber.text ?? "")
        else {
            return
        }
        result.text = "O resultado da divisão é:  \(numberOne / numberTwo)"
    }

    
    @IBAction func multplication(_ sender: Any) {
        guard let numberOne = Float(firstNumber.text ?? ""),
              let numberTwo = Float(secondNumber.text ?? "")
        else {
            return
        }
        result.text = "O resultado da multiplicação é:  \(numberOne * numberTwo)"
    }

    }
    
    


