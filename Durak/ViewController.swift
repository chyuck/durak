//
//  ViewController.swift
//  Durak
//
//  Created by Andrey Sergeev on 10/7/18.
//  Copyright © 2018 Andrey Sergeev. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var message: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        message.stringValue = "Hello"
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
}
