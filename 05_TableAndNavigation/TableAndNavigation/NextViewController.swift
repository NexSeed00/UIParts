//
//  NextViewController.swift
//  TableAndNavigation
//
//  Created by yonekan on 2019/03/27.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var value = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = value
    }

}
