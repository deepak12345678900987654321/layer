//
//  ViewController.swift
//  layer
//
//  Created by deepak12345678900987654321 on 06/28/2019.
//  Copyright (c) 2019 deepak12345678900987654321. All rights reserved.
//

import UIKit
import layer

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
          self.view.gradientBackground(from: UIColor.red, to: UIColor.blue, direction: .topToBottom)
    }
}

