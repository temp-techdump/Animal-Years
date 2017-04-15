//
//  ViewController.swift
//  Animal Years
//
//  Created by Yoganand Subramanyam on 28/07/16.
//  Copyright © 2016 aycommunity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var animalAgeTextField: UITextField!
    
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func catAge(sender: AnyObject) {
        
        var catAge = Int(animalAgeTextField.text!)!
        
        
        if catAge==1{
            catAge = 15
        }
            
        else if catAge==2{
            catAge = 25
        }
        else if catAge > 2{
            catAge = 25 + ( catAge * 4 )
        }
        
        resultLabel.text = " Your cat is \(catAge) in Human years "
    
    }
    
    @IBAction func dogAge(sender: AnyObject) {
        
        
        var dogAge = Float(animalAgeTextField.text!)!
        
        if dogAge==1{
        dogAge = 10.5
        }
        
        else if dogAge==2{
        dogAge = 21
        }
        else if dogAge > 2{
        dogAge = 21 + ( dogAge * 4 )
        }
        
        resultLabel.text = " Your dog is \(dogAge) in Human years "
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

