//
//  ViewController.swift
//  IntroToUnitTests
//
//  Created by Tadeh Alexani on 12/23/1396 AP.
//  Copyright © 1396 TDStore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func isNumberEven(num: Int) -> Bool {
        if num%2 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func sumEvenValuedNumbersFibo(limit: Int) -> Int {
        var sum = 0
        var a = 1
        var b = 1
        while b < limit {
            if b%2  == 0 {
                sum = sum+b
            }
            let h = a+b
            a = b
            b = h
        }
        return sum
    }
    
    
    
}

