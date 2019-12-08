//
//  ViewController.swift
//  Casino
//
//  Created by Md Sifat on 12/8/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstImageUI: UIImageView!
    
    @IBOutlet weak var SecondImageUI: UIImageView!
    
    @IBOutlet weak var ThirdImageUI: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func PressBtn(_ sender: Any) {
       
                FirstImageUI.image = UIImage(named: "ace_of_spades")
                SecondImageUI.image = UIImage(named: "ace_of_hearts")
                ThirdImageUI.image = UIImage(named: "ace_of_clubs")
    }
}

