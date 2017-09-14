//
//  ViewController.swift
//  buttonTest
//
//  Created by Jeong Jae Myeong on 13/09/2017.
//  Copyright © 2017 Jimmy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func tabBtn() {
        myLabel.text = "안녕하세요!"
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

