//
//  ViewController.swift
//  SimpleCalculater
//
//  Created by recep yüksel on 7.12.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstText: UITextField!
    
    @IBOutlet weak var SecondText: UITextField!
    
    @IBOutlet weak var resultlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SumClicked(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!){
            
            if let secondNumber = Int(SecondText.text!){
                
                let result = firstNumber + secondNumber
                resultlabel.text = String(result)
        
            }
        
                
         }
    
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!){
            
            if let secondNumber = Int(SecondText.text!){
                
                let result = firstNumber - secondNumber
                resultlabel.text = String(result)
        
            }
        
                
         }
    
        
    }
    
    @IBAction func multiplClicked(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!){
            
            if let secondNumber = Int(SecondText.text!){
                
                let result = firstNumber * secondNumber
                resultlabel.text = String(result)
        
            }
        
                
         }
    
    }
  
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!){
            
            if let secondNumber = Int(SecondText.text!){
                
                let result = firstNumber / secondNumber
                resultlabel.text = String(result)
        
            }
        
                
         }
    

    }
    
    
}

