//
//  LogInVC.swift
//  JavaBox
//
//  Created by Dominiq Martinez on 11/30/19.
//  Copyright © 2019 Dominiq Martinez. All rights reserved.
//

import UIKit


class LogInVC: UIViewController {
    
    @IBOutlet weak var BackButton: UIButton!
    
    @IBOutlet weak var EmailText: UITextField!
    
    @IBOutlet weak var PasswordText: UITextField!
    
    @IBOutlet weak var LoginButton: UIButton!
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpElements()
        // Do any additional setup after loading the view.
    }
    
    func setUpElements(){
        
        
        
        Utilities.styleFilledButton(BackButton)
        Utilities.styleTextField(EmailText)
        Utilities.styleTextField(PasswordText)
        Utilities.styleFilledButton(LoginButton)
        
        
    }
    

}
