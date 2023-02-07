//
//  ViewController.swift
//  homework#1
//
//  Created by Дария Бебчик on 18.01.2023.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let a:Double = 3
        let b:Double? = nil
        let c:Double? = -56
        let x1:Double
        let x2:Double
        
        if let b = b, let c = c {
        
        let D = pow(b, 2) - 4 * a * c
       
        if D > 0 {
            x1 = (-b + sqrt(D)) / (2 * a)
            x2 = (-b - sqrt(D)) / (2 * a)
            print("x1 = \(x1)", "x1 = \(x2)")
            
        } else if D == 0{
            x1 = (-b + sqrt(D)) / (2 * a)
            print("x1 = \(x1)", "x1 = \(x1)")
        } else{
                print("Корені відсутні")
            }
        } else if let c = c {
            if -c / a > 0 {
                    x1 = sqrt(-c / a)
                    x2 = -(sqrt(-c / a))
                print("x1 = \(x1)", "x1 = \(x2)")
        } else {
                print("Корені відсутні")
            }
        } else if let b = b {
            x1 = 0
            x2 = -(b / a)
            print("x1 = \(x1)", "x1 = \(x2)")
        } else {
            x1 = 0
            print("x1 = \(x1)")
        }
        
        
        let sideA = 6.0
        let sideB = 8.0
        
        let sideC = sqrt(pow(sideA, 2) + pow(sideB, 2))
        let square = 1 / 2 * (sideA * sideB)
        let perimeter = sideA + sideB + sideC

        print("Гіпотенуза = \(sideC)")
        print("Площа = \(square)")
        print("Периметр = \(perimeter)")

        }
    }

