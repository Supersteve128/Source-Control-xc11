//
//  AppDelegate.swift
//  Source Control
//
//  Created by Tianjiao Qiu on 7/6/20.
//  Copyright © 2020 Tianjiao Qiu. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    /**
     Adds two numbers together and returns the result.
     - parameter num1: The first number.
     - parameter num2: the second number.
     - returns: The sum of num1 and num2 modified
     */
    
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2;
    }

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

