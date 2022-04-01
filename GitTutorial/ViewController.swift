//
//  ViewController.swift
//  GitTutorial
//
//  Created by Mahesh Behere on 01/04/22.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        // Do any additional setup after loading the view.
        
        print(reverse(text: "Stressed"))
    }

    func reverse(text:String) ->String{
        return String(text.reversed())
    }

}

