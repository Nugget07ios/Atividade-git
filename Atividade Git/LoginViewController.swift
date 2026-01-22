//
//  LoginViewController.swift
//  Atividade Git
//
//  Created by Eduardo on 21/01/26.
//

import UIKit

class LoginViewController: UIViewController {

    let screen = "tela"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        printNameScreen()
    }
    
    func printNameScreen(){
        printContent("Eu sou a tela \(screen)")
    
    }

}
