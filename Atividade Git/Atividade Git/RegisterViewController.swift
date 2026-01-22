//
//  RegisterViewController.swift
//  Atividade Git
//
//  Created by Eduardo on 21/01/26.
//

import UIKit

class RegisterViewController: UIViewController {
    
    let screen: String = "Tela Register"
    override func viewDidLoad() {
        super.viewDidLoad()
        
        printNameScreen()
    }
    
    func printNameScreen(){
        print("Eu sou a tela \(screen)")
    }
}
