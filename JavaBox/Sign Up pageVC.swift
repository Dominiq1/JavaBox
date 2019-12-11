//
//  Sign Up pageVC.swift
//  JavaBox
//
//  Created by Dominiq Martinez on 11/29/19.
//  Copyright © 2019 Dominiq Martinez. All rights reserved.
//

import UIKit

class Sign_Up_pageVC: UIViewController {
    
    @IBOutlet weak var BackButton: UIButton!
    
    @IBOutlet weak var FirstNameText: UITextField!
    
    @IBOutlet weak var LastNameText: UITextField!
    
    @IBOutlet weak var EmailText: UITextField!
    
    @IBOutlet weak var PasswordText: UITextField!
    
    @IBOutlet weak var ConfirmationPassword: UITextField!
    
    
    @IBOutlet weak var SignUpButton: UIButton!
    


    override func viewDidLoad() {
        super.viewDidLoad()
        setUpElements()

        // Do any additional setup after loading the view.
    }
    func setUpElements(){
        Utilities.styleFilledButton(BackButton)
        Utilities.styleTextField(FirstNameText)
        Utilities.styleTextField(LastNameText)
        Utilities.styleTextField(EmailText)
        Utilities.styleTextField(PasswordText)
        Utilities.styleTextField(ConfirmationPassword)
        Utilities.styleFilledButton(SignUpButton)
        
    }



}
