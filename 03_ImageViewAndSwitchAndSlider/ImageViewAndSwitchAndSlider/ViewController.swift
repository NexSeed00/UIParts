//
//  ViewController.swift
//  ImageViewAndSwitchAndSlider
//
//  Created by yonekan on 2019/03/23.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // ImageView
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        slider.value = 1
    }

    // スイッチが押されたときの処理
    @IBAction func didClickSwitch(_ sender: UISwitch) {
        if sender.isOn {
            let dogImage = UIImage(named: "dog")
            imageView.image = dogImage
        } else {
            let catImage = UIImage(named: "cat")
            imageView.image = catImage
        }
    }
    
    // スライダーの値が変わったときの処理
    @IBAction func didChangeValue(_ sender: UISlider) {
        imageView.alpha = CGFloat(sender.value)
    }
    
}

