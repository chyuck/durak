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
    @IBOutlet weak var deckTrumpCard: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        message.stringValue = "Hello"
        deckTrumpCard.image = NSImage(named: NSImage.Name("QS"))
        deckTrumpCard.rotate(byDegrees: 90)
        
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    
    
}
