//
//  ViewController.swift
//  GitTutorial
//
//  Created by Mahesh Behere on 01/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var reverseLabel: UILabel!
    
    let message = "Hello Git"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        // Do any additional setup after loading the view.
        
        let reversed = reverse(text: "Stressed")
        reverseLabel.text = reversed
    }

    func reverse(text:String) ->String{
        return String(text.reversed())
    }

}

