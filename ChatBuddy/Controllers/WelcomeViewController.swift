//
//  WelcomeViewController.swift
//  ChatBuddy
//
//  Created by Rajeen Mohammad on 16/03/24.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var TitleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TitleLabel.text = K.appName
        
    }


}

