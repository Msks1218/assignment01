//
//  ViewController.swift
//  manavarthi_FormatName
//
//  Created by Manavarthi,Sanjay Krishna on 2/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    @IBOutlet weak var fullnameLabel: UILabel!
    
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var firstName = firstNameTextField.text!
                var lastName = lastNameTextField.text!

                fullnameLabel.text = "Full Name: \(firstName),\(lastName)"
                initialsLabel.text = "Initials:\(firstName[firstName.startIndex]) \(lastName[lastName.startIndex])"
    }
    
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text = ""
        lastNameTextField.text = ""
        fullnameLabel.text = ""
        initialsLabel.text = ""
        firstNameTextField.becomeFirstResponder()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

