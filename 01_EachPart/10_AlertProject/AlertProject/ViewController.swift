//
//  ViewController.swift
//  AlertProject
//
//  Created by yonekan on 2019/03/24.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didClickButton(_ sender: UIButton) {
        let alert = UIAlertController(title: "タイトル", message: "選択してください", preferredStyle: .alert)
        
        let yesAction = UIAlertAction(title: "はい", style: .default) { (UIAlertAction) in
            print("はいが押されました")
        }
        
        let noAction = UIAlertAction(title: "いいえ", style: .destructive) { (UIAlertAction) in
            print("いいえが押されました")
        }
        
        let cancelAction = UIAlertAction(title: "キャンセル", style: .cancel) { (UIAlertAction) in
            print("キャンセルが押されました")
        }
        
        alert.addAction(yesAction)
        alert.addAction(noAction)
        alert.addAction(cancelAction)
        
        present(alert, animated: true, completion: nil)
    }
    
}

