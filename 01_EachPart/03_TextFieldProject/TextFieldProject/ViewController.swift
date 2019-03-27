//
//  ViewController.swift
//  TextFieldProject
//
//  Created by yonekan on 2019/03/21.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didClickButton(_ sender: UIButton) {
        label.text = textField.text
    }
    
}

