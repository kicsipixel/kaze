//
//  MainWindow.swift
//  rPerfCalculator
//
//  Created by Szabolcs Toth on 5/19/17.
//  Copyright © 2017 purzelbaum.hu. All rights reserved.
//

import Cocoa

class MainWindow: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        
        self.configureWindowAppearance()
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    // MARK: - Customizing NSWindow
    fileprivate func configureWindowAppearance() {
        if let window = window {
            if let view = window.contentView {
                view.wantsLayer = true
            }
            
            window.titlebarAppearsTransparent = true
            // window.titleVisibility = .hidden
            window.backgroundColor = NSColor.white
        }
    }
}
