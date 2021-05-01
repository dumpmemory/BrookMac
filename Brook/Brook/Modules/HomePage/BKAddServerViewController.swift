//
//  BKAddServerViewController.swift
//  Brook
//
//  Created by Ghost on 5/1/21.
//  Copyright © 2021 Brook. All rights reserved.
//

import Cocoa

class BKAddServerViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    override func touchesBegan(with event: NSEvent) {
        self.removeFromParent()
        self.view.removeFromSuperview()
    }
}
