//
//  BKMainViewController.swift
//  Brook
//
//  Created by Ghost on 4/25/21.
//  Copyright © 2021 Brook. All rights reserved.
//

import Cocoa

class BKViewController: NSViewController {

    @IBOutlet weak var serverListTableView: NSTableView!
    @IBOutlet weak var addServerButton: NSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.serverListTableView.delegate = self;
        self.serverListTableView.dataSource = self;
        
        self.addServerButton.wantsLayer = true;
        self.addServerButton.layer?.backgroundColor = NSColor.orange.cgColor;
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

extension BKViewController: NSTableViewDelegate, NSTableViewDataSource {
    
    func numberOfRows(in tableView: NSTableView) -> Int {
        return 10
    }
    
    func tableView(_ tableView: NSTableView, viewFor tableColumn: NSTableColumn?, row: Int) -> NSView? {
        let cellView = tableView.makeView(withIdentifier: NSUserInterfaceItemIdentifier.init("customCellView"), owner: self) as! NSTableCellView
        
        return cellView
    }
    
}
