//
//  SurveyQ1VC.swift
//  JavaBox
//
//  Created by Dominiq Martinez on 12/9/19.
//  Copyright © 2019 Dominiq Martinez. All rights reserved.
//

import UIKit

class SurveyQ1VC: UIViewController {

    @IBOutlet weak var QuestionText: UITextView!
    var flavUnflav: Int = 0
    enum SelectedButtonTag: Int {
              case First = 0
              case Second = 1
        
        
        
        
           
          }
//flavored/unflavored
//Whole beans, K-cups or Ground beans
// Light Medium Dark
//
       @IBAction func CoffeeFlavorButton(_ sender: UIButton) {
              switch sender.tag {
              case SelectedButtonTag.First.rawValue:
                flavUnflav = 1
                QuestionText.text = "Do you prefer k-cups, ground beans or whole beans?"
                print("First Button Pressed")
               case SelectedButtonTag.Second.rawValue:
                flavUnflav = 0
                  print("Second Button Pressed")
               default:
                   print("default")
                     }
          }
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

  

  
}
