//
//  ViewController.swift
//  kaze
//
//  Created by Szabolcs Toth on 3/24/17.
//  Copyright © 2017 purzelbaum.hu. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet var logoView: DropViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let defaults = UserDefaults.standard
        defaults.set("https://rink.hockeyapp.net/api/2/apps/b83787ac935a4136adcc4bad7dd78e3d", forKey: "SUFeedURL")
    }

    func workWithPath (path: String) {
        let contents = try? String(contentsOfFile: path)
        let scanner = Scanner(string: contents!)
        
        let _ =  scanner.scanUpTo("InvServ_SaveCfrsdStrReportContent=")
        let _ = scanner.scanUpTo("0")
        let content = scanner.scanUpTo("\"InvServ_SaveCfrsdMrdbReportContent=")
        let final: String = content!.replacingOccurrences(of: "InvServ_linefeed", with: "\n")
        
        // Opening save panel
        let savePanel = NSSavePanel()
        savePanel.nameFieldStringValue = "tempCFR.cfr"
        savePanel.begin { (result) -> Void in
            if result == NSApplication.ModalResponse.OK {
                let exportedFileURL = savePanel.url
                let data = final.data(using: String.Encoding.utf8)
                
                FileManager.default.createFile(atPath: exportedFileURL!.path, contents: data, attributes: nil)
            }
        }
    }
}
