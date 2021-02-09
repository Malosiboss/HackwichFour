//
//  ViewController.swift
//  HackwichFour
//
//  Created by Noah Nua on 2/9/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstTabLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        when the app first opens up, we want to set tthe labelʻs to "About"
        firstTabLabel.text = "About"
    }


}

