//
//  ViewController.swift
//  TextFieldViewAndButton
//
//  Created by yonekan on 2019/03/22.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TextField
    @IBOutlet weak var textField: UITextField!
    
    // TextView
    @IBOutlet weak var textView: UITextView!
    
    // 「ここにTextFieldの文字が表示されます」のラベル
    @IBOutlet weak var labelForTextField: UILabel!
    
    // 「ここにTextViewの文字が表示されます」　のラベル
    @IBOutlet weak var labelForTextView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // 「表示」ボタンが押されたときの処理
    @IBAction func didClickButton(_ sender: UIButton) {
        labelForTextField.text = textField.text
        labelForTextView.text = textView.text
    }
    
}

