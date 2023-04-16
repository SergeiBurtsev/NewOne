//
//  ViewController.swift
//  NewOne
//
//  Created by Serj on 16.04.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .green
    }


}

extension ViewController: UITextFieldDelegate {
  //
}
