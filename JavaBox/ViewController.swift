//
//  ViewController.swift
//  JavaBox
//
//  Created by Dominiq Martinez on 11/29/19.
//  Copyright © 2019 Dominiq Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var StartBox: UIButton!
    
    @IBOutlet weak var GiftButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
        // Do any additional setup after loading the view.
    }
    
    func setUpElements(){
        Utilities.styleFilledButton(LoginButton)
        Utilities.styleFilledButton(StartBox)
        Utilities.styleFilledButton(GiftButton)
        
    }
    



}
