//
//  ViewController.swift
//  TextViewProject
//
//  Created by yonekan on 2019/03/22.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didClickButton(_ sender: UIButton) {
        label.text = textView.text
    }
    
}

