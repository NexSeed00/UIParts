//
//  ViewController.swift
//  SliderProject
//
//  Created by yonekan on 2019/03/23.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        slider.value = 1
    }
    
    @IBAction func didChangeValue(_ sender: UISlider) {
        label.text = "\(sender.value)"
    }
    
}

