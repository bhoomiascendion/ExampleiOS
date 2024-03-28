//
//  ViewController.swift
//  Example
//
//  Created by Bhoomi Kathiriya on 27/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func helloButton_Clicked(_ sender: Any)   {
        greetingLabel.text =  "Hello \(nameTextField.text ?? "")!"
    }

}

