//
//  ViewController.swift
//  DiceRoll
//
//  Created by PakoSt on 2/23/18.
//  Copyright © 2018 PakoSt. All rights reserved.
//

import UIKit

class RollViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Generate Dice Value
    
    /**
     * Randomly generates a Int from 1 to 6
     */
    func randomDiceValue() -> Int {
        // Generate a random Int32 using arc4Random
        let randomValue = 1 + arc4random() % 6
        
        // Return a more convenient Int, initialized with the random value
        return Int(randomValue)
    }
    
    // MARK: Actions
    
    @IBAction func rollTheDice() {
        
        performSegue(withIdentifier: <#T##String#>, sender: <#T##Any?#>)
        
    }


}

