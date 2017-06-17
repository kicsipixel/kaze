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
        register(forDraggedTypes: [NSFilenamesPboardType, NSURLPboardType, NSPasteboardTypeHTML])
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
        if let board = sender.draggingPasteboard().propertyList(forType: "NSFilenamesPboardType") as? NSArray,
            let filePath  = board[0] as? String {
            droppedFilePath = filePath
            ViewController().workWithPath(path: droppedFilePath!)
            return true
        }
        return false
    }
    
    func checkExtension(drag: NSDraggingInfo) -> Bool {
        if let board = drag.draggingPasteboard().propertyList(forType: "NSFilenamesPboardType") as? NSArray, let path = board[0] as? String {
            let url = NSURL(fileURLWithPath: path)
            if let fileExtension = url.pathExtension?.lowercased() {
                return fileTypes.contains(fileExtension)
            }
        }
        return false
    }
    
}