//
//  ViewController.swift
//  Cat Years
//
//  Created by Dean Hermanudin on 3/28/15.
//  Copyright (c) 2015 Dean Hermanudin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catYears: UILabel!
    
    @IBOutlet var ageEnter: UITextField!
    
    @IBAction func myButton(sender: AnyObject) {
        var ageCat = ageEnter.text.toInt()
        
        if ageCat != nil{
            
        var catEntered = ageCat! * 7
        catYears.text = "In cat years, your cat is \(catEntered) years old"
        
        }
        
        else if ageCat == nil{
            catYears.text = "Please enter a whole number"
        }
        
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

