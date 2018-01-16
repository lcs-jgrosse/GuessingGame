//
//  GuessingGame.swift
//  GuessingGame
//
//  Created by Grosse, Julius on 2018-01-16.
//  Copyright © 2018 Grosse, Julius. All rights reserved.
//

import Foundation

struct GuessingGame {
    // Properties
    var numberToGuess : Int
    
    // Initializer
    init() {
        // Generate the random number
        numberToGuess = Int(arc4random_uniform(501)) // Get a number between 0 & 500
    }
}
