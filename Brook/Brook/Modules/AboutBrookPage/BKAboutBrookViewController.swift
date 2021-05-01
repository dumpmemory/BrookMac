//
//  BKAboutBrookViewController.swift
//  Brook
//
//  Created by Ghost on 4/25/21.
//  Copyright © 2021 Brook. All rights reserved.
//

import Cocoa

class BKAboutBrookViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func jumpSourceRepoEvent(_ sender: NSButton) {
        
        NSWorkspace.shared.open(URL.init(string: "https://github.com/txthinking/brook")!);
        
    }
    
}
