//
//  ViewController.swift
//  LabelProject
//
//  Created by yonekan on 2019/03/21.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // ラベルの文字を設定
        label.text = "Hello World"
        
        /*
        // ラベルのフォントカラーを設定
        label.textColor = .red
        
        // ラベルの背景色を設定
        label.backgroundColor = .black
        
        // ラベルの文字を中央揃えに設定
        label.textAlignment = .center
        
        // ラベルのフォントサイズを30に設定
        label.font = label.font.withSize(30)
 
         */
    }


}

