//
//  ViewController.swift
//  OperatorsChallenge
//
//  Created by EDUARDO MENDOZA on 9/27/18.
//  Copyright © 2018 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if numberThree < numberTwo {
            numberOne + numberTwo
        }
        else { numberOne - numberTwo }
        
        
        
    }

    @IBOutlet weak var firstNumber: UILabel!
    var numberOne = 4
    
    @IBOutlet weak var secondNumber: UILabel!
    var numberTwo = 9
    
    @IBOutlet weak var thirdNumber: UILabel!
    var numberThree = 5
    
    @IBAction func calculateFormula(_ sender: Any) {
    }






}

