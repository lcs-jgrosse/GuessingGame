//
//  ViewController.swift
//  GuessingGame
//
//  Created by Grosse, Julius on 2018-01-13.
//  Copyright © 2018 Grosse, Julius. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Outlets
    @IBOutlet weak var numberGuessed: UITextField!
    
    // MARK: Properties (variables)

    // MARK: Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Actions
    @IBAction func guessSubmitted(_ sender: Any) {
        print(numberGuessed.text)
        
        // Use a guard statement to bind to a non-optional variable
        guard let inputGiven = numberGuessed.text else {
            // If the input was nil, stop and return (exit) the function
            return
        }
        
        // Use a guard statement to attempt to crate an integer
        guard let integerGiven = Int(inputGiven) else {
            // If the input was test (e.g.L "five") we can't make an integer, so stop and return (exit) the function
            return
        }
        
    }
    
    // MARK: Custom functino(s)
    
}

