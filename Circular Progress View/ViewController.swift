//
//  ViewController.swift
//  Circular Progress View
//
//  Created by Fahim Rahman on 30/5/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit
import MBCircularProgressBar

class ViewController: UIViewController {
    
    @IBOutlet weak var progressView: MBCircularProgressBarView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.progressView.value = 0
    }
    
    @IBAction func buttonAction(_ sender: UIButton) {
        
        UIView.animate(withDuration: 1.0) {
            self.progressView.value = 77
        }
    }
    
}
