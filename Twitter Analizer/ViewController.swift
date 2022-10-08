//
//  ViewController.swift
//  Twitter Analizer
//
//  Created by мас on 08.10.2022.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet var backgroundView: UIView!
    @IBOutlet var textField: UITextField!
    @IBOutlet var attitideLavel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textField.delegate = self
    }

    
    @IBAction func analizePressed(_ sender: UIButton) {
        
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            self.view.endEditing(true)
            return false
        }
    
}

