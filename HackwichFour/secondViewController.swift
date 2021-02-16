//
//  secondViewController.swift
//  HackwichFour
//
//  Created by User on 2/9/21.
//  Copyright © 2021 Kalahiki Reid. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var secondTabLabel: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        secondTabLabel.text = "My Classes"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
