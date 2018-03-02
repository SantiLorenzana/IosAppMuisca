//
//  LoginViewController.swift
//  Reproductor Musical
//
//  Created by alumnos on 25/1/18.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit


class LoginViewController: UIViewController {

    @IBOutlet weak var BtnLogin: UIButton!
    @IBOutlet weak var NameTexfield: UITextField!
    @IBOutlet weak var PassTextfield: UITextField!
    
   // let dataManager = DataManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func BtnLogin(_ sender: UIButton) {
        if (NameTexfield.text?.isEmpty)! || (PassTextfield.text?.isEmpty)!{
            
            print("Los campos deben estar rellenos")
            //self.view.makeToast("Es necesario que todos los campos esten rellenos", duration: 3.0, position: .top)
            
        }else if(PassTextfield.text?.count)! < 6{
            
            print("La contraseña debe tener al menos 6 caracteres")
            //self.view.makeToast("La contraseña debe tener al menos 6 caracteres", duration: 3.0, position: .top)
        }else{
            //showActivityIndicator()
            //login(parameters: ["name": NameTexfield.text!, "pass": PassTextfield.text!])
        }
        
    }
    
    

    

}
