//
//  CoffeetypeVC.swift
//  JavaBox
//
//  Created by Dominiq Martinez on 12/10/19.
//  Copyright © 2019 Dominiq Martinez. All rights reserved.
//

import UIKit

class CoffeetypeVC: UIViewController {


    @IBOutlet var QuestionView: UIView!
    private var isFlipped: Bool = false
    @IBOutlet weak var WelcomeView: UIView!
    enum SelectedButtonTag: Int {
                 case First = 0
                 case Second = 1
                 case Third = 3
}



@IBAction func CoffeeTypeSelection(_ sender: UIButton) {
   
      isFlipped = !isFlipped
      let cardToFlip = isFlipped ? WelcomeView : QuestionView
      let bottomCard = isFlipped ? QuestionView : WelcomeView
     switch sender.tag {
      case SelectedButtonTag.First.rawValue:
        UIView.transition(with: WelcomeView, duration: 0.5, options: [.transitionCrossDissolve], animations: { self.WelcomeView.isHidden = true}, completion:  { _ in
            self.view.bringSubviewToFront(bottomCard!)
                   cardToFlip?.isHidden = false
              })
        
       case SelectedButtonTag.Second.rawValue:
        break
        
       case SelectedButtonTag.Third.rawValue:
        break
     default:
        break
           
       }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
        
   
    
 }


