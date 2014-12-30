//
//  ViewController.swift
//  Dog Age Calculator
//
//  Created by Joe Traverso on 12/30/14.
//  Copyright (c) 2014 Joe Traverso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterDogAgeTextField: UITextField!
    @IBOutlet weak var convertedDogAgeLabel: UILabel!
    @IBOutlet weak var dogYearsTitleLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dogAgeConverterButton(sender: UIButton) {
        let humanYearsInputValue = enterDogAgeTextField.text.toInt()!
        
        let dogAgeConverter = 7
        
        enterDogAgeTextField.resignFirstResponder()
        
        dogYearsTitleLabel.hidden = false
        convertedDogAgeLabel.hidden = false
        convertedDogAgeLabel.text = "\(humanYearsInputValue * dogAgeConverter)"
        
    }
    

}

