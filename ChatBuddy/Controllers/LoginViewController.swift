//
//  LoginViewController.swift
//  ChatBuddy
//
//  Created by Rajeen Mohammad on 16/03/24.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func loginPressed(_ sender: UIButton) {
        if let email = emailTextField.text, let password = passwordTextField.text {
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e)
                } else {
                    self.performSegue(withIdentifier: K.loginSegue, sender: self)
                }
              
            }
        }
    }
}
