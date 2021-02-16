//
//  ViewController.swift
//  HackwichFour
//
//  Created by User on 2/9/21.
//  Copyright © 2021 Kalahiki Reid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstTabLabel: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //Part 7E
        //When the app first opens up, we want to set the label's text to "About"
        firstTabLabel.text = "About"
    }


}

