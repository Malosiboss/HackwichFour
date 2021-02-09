//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Noah Nua on 2/9/21.
//

import UIKit

class thirdViewController: UIViewController {
    @IBOutlet weak var thirdLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        thirdLabel.text = "My Favorite Foods"
       
    }
    

    @IBAction func buttonPressed(_ sender: Any)
    {
        self.view.backgroundColor = UIColor.green
    }
    

}
