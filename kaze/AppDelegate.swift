//
//  AppDelegate.swift
//  kaze
//
//  Created by Szabolcs Toth on 3/24/17.
//  Copyright © 2017 purzelbaum.hu. All rights reserved.
//

import Cocoa
import HockeySDK

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        
        // HocekyApp
        BITHockeyManager.shared().configure(withIdentifier: "28c0b3dede59413e8b9662bbea0b6d3a")
        // Do some additional configuration if needed here
        BITHockeyManager.shared().start()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

