//
//  ViewController.swift
//  DatePickerProject
//
//  Created by yonekan on 2019/03/24.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didChangeValue(_ sender: UIDatePicker) {
        print(sender.date)
    }
    
}

