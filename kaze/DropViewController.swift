//
//  DropViewController.swift
//  kaze
//
//  Created by Szabolcs Toth on 3/24/17.
//  Copyright © 2017 purzelbaum.hu. All rights reserved.
//

import Cocoa

class DropViewController: NSImageView {
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Drawing code here.
        
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
       // registerForDraggedTypes(convertToNSPasteboardPasteboardTypeArray([NSFilenamesPboardType.rawValue, NSURLPboardType.rawValue, convertFromNSPasteboardPasteboardType(NSPasteboard.PasteboardType.html)]))
        let draggedType = NSPasteboard.PasteboardType(kUTTypeURL as String)
        self.registerForDraggedTypes([draggedType])
    }
    
    let fileTypes = ["wss"]
    var fileTypeIsOk = false
    var droppedFilePath: String?
    
    override func draggingEntered(_ sender: NSDraggingInfo) -> NSDragOperation {
        if checkExtension(drag: sender) {
            fileTypeIsOk = true
            return .copy
        } else {
            fileTypeIsOk = false
            return []
        }
    }
    
    override func draggingUpdated(_ sender: NSDraggingInfo) -> NSDragOperation {
        if fileTypeIsOk {
            return .copy
        } else {
            return []
        }
    }
    
    override func performDragOperation(_ sender: NSDraggingInfo) -> Bool {
        if let board = sender.draggingPasteboard.propertyList(forType: convertToNSPasteboardPasteboardType("NSFilenamesPboardType")) as? NSArray,
            let filePath  = board[0] as? String {
            droppedFilePath = filePath
            ViewController().workWithPath(path: droppedFilePath!)
            return true
        }
        return false
    }
    
    func checkExtension(drag: NSDraggingInfo) -> Bool {
        if let board = drag.draggingPasteboard.propertyList(forType: convertToNSPasteboardPasteboardType("NSFilenamesPboardType")) as? NSArray, let path = board[0] as? String {
            let url = NSURL(fileURLWithPath: path)
            if let fileExtension = url.pathExtension?.lowercased() {
                return fileTypes.contains(fileExtension)
            }
        }
        return false
    }
    
}

// Helper function inserted by Swift 4.2 migrator.
fileprivate func convertToNSPasteboardPasteboardTypeArray(_ input: [String]) -> [NSPasteboard.PasteboardType] {
	return input.map { key in NSPasteboard.PasteboardType(key) }
}

// Helper function inserted by Swift 4.2 migrator.
fileprivate func convertFromNSPasteboardPasteboardType(_ input: NSPasteboard.PasteboardType) -> String {
	return input.rawValue
}

// Helper function inserted by Swift 4.2 migrator.
fileprivate func convertToNSPasteboardPasteboardType(_ input: String) -> NSPasteboard.PasteboardType {
	return NSPasteboard.PasteboardType(rawValue: input)
}
