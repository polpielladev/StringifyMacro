//
//  ViewController.swift
//  StringifyMacro
//
//  Created by Pol Piella Abadia on 11/28/2023.
//  Copyright (c) 2023 Pol Piella Abadia. All rights reserved.
//

import UIKit
import StringifyMacro

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let a = 5
        let b = 6
        _ = #stringify(a + b)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

