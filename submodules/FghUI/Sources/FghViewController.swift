//
//  FghViewController.swift
//  _LocalDebugOptions
//
//  Created by hui on 2025/8/12.
//

import UIKit
import Display // Telegram UI 基础库

public class FghViewController: ViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Fgh UI"
        self.view.backgroundColor = .red
        
        let label = UILabel()
        label.text = "Hello from FghUI"
        label.textAlignment = .center
        label.textColor = .black
        label.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        label.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        self.view.addSubview(label)
    }
}

