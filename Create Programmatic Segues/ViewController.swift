//
//  ViewController.swift
//  Create Programmatic Segues
//
//  Created by 曹家瑋 on 2023/9/27.
//

import UIKit



// MARK: - 使用performSegue
class ViewController: UIViewController {

    // 開關：將決定是否允許跳轉
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 當綠色按鈕被點擊時呼叫的方法
    @IBAction func greenButtonTapped(_ sender: UIButton) {
        // 檢查開關是否為打開狀態
        if segueSwitch.isOn {
            // 如果開關是打開的，進行帶有指定id的跳轉
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
    // 當黃色按鈕被點擊時呼叫的方法
    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
}



