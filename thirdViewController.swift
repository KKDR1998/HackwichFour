//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by User on 2/11/21.
//  Copyright © 2021 Kalahiki Reid. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {
    var colorOn = true

    @IBOutlet weak var thirdTabLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        thirdTabLabel.text = "My favorite foods"
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    
    @IBAction func colorChanger(_ sender: Any) {
        colorOn = !colorOn
        if colorOn {
            view.backgroundColor = .green

        }
        else {
            view.backgroundColor = .white

        }
        
    }
}
