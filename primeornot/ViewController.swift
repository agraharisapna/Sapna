//
//  ViewController.swift
//  primeornot
//
//  Created by admin on 06/06/17.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var Input: UITextField!

    @IBOutlet var RESULT: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func Check(_ sender: Any)
    {
        var number = Int(Input.text!)!
        var isprime = true
        if number != 1
        {
            for i in 2..<number
            {
                if number % i==0
                {
                    isprime = false
                    
                }
            }
        }
        print(isprime)
        if isprime == true
        {
        RESULT.text="prime"
        }
        else
        {
            RESULT.text="not prime"
            
        }
    }
}
