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

    @IBOutlet weak var viewLayer: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
          viewLayer.gradientBackground(from: UIColor.red, to: UIColor.blue, direction: .topToBottom)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

