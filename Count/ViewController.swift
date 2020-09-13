//
//  ViewController.swift
//  Count
//
//  Created by Yuuka Watanabe on 2020/08/28.
//  Copyright © 2020 Yuka Watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
        if number <= -10{
            label.textColor = UIColor.yellow
        }
        else if number >= 10{
            label.textColor = UIColor.red
        }
        else{
            label.textColor = UIColor.white
        }
        
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }
        else if number <= -10{
            label.textColor = UIColor.yellow
        }else{
            label.textColor = UIColor.white
        }
    }
    
    @IBAction func multiplied(){
        number = number * 2
        label.text = String(number)
    }
    
    @IBAction func divided(){
        number = number / 2
        label.text = String(number)
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }
    
    
}

