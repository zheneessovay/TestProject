//
//  ViewController.swift
//  TestProject
//
//  Created by Yerkezhan Zheneessova on 18.03.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        print("hello world")
        print("hello world2")
        
        print(calculateTest(5, 10))
        
    }
    
    func calculateTest(_ a: Int, _ b: Int)-> Int{
        
        let result = a + b
            
        return result
    }
        

}

