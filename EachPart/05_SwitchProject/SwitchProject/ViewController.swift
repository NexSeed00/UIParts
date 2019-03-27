//
//  ViewController.swift
//  SwitchProject
//
//  Created by yonekan on 2019/03/23.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didClickSwitch(_ sender: UISwitch) {
        if sender.isOn {
            label.text = "オンです"
        } else {
            label.text = "オフです"
        }
    }
    

}

