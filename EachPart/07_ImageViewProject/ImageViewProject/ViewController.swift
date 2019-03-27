//
//  ViewController.swift
//  ImageViewProject
//
//  Created by yonekan on 2019/03/23.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didClickButton(_ sender: UIButton) {
        let catImage = UIImage(named: "cat")
        imageView.image = catImage
        imageView.alpha = 0.1
    }
    
}

