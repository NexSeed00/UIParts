//
//  ViewController.swift
//  PickerAndAlert
//
//  Created by yonekan on 2019/03/25.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var picker: UIPickerView!
    
    let regions = ["北海道地方", "東北地方", "関東地方", "中部地方", "近畿地方", "中国地方", "四国地方", "九州・沖縄地方"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        picker.dataSource = self
        picker.delegate = self
    }
    
    @IBAction func didClickButton(_ sender: UIButton) {
        let alert = UIAlertController(title: "出力対象", message: "操作を選択してください", preferredStyle: .alert)
        
        let printDateAction = UIAlertAction(title: "日付を出力", style: .default) { (UIAlertAction) in
            print(self.datePicker.date)
        }
        
        let printRegionAction = UIAlertAction(title: "地方名を出力", style: .default) { (UIAlertAction) in
            let row = self.picker.selectedRow(inComponent: 0)
            print(self.regions[row])
        }
        
        let printNoAction = UIAlertAction(title: "いいえ", style: .destructive) { (UIAlertAction) in
            print("いいえが押されました")
        }
        
        let printCancelAction = UIAlertAction(title: "キャンセル", style: .cancel) { (UIAlertAction) in
            print("キャンセルが押されました")
        }
        
        alert.addAction(printDateAction)
        alert.addAction(printRegionAction)
        alert.addAction(printNoAction)
        alert.addAction(printCancelAction)
        
        present(alert, animated: true, completion: nil)
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return regions.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return regions[row]
    }

}
