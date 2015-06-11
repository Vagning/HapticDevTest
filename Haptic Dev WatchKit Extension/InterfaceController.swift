//
//  InterfaceController.swift
//  Haptic Dev WatchKit Extension
//
//  Created by Thomas Vagning on 11/06/15.
//  Copyright © 2015 Thomas Vagning. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
        
    }
    
    //Notification Haptic
    @IBAction func playNH() {
        WKInterfaceDevice.currentDevice().playHaptic(.Notification)
    }
    
    //DirectionUp Haptic
    @IBAction func playUH() {
        WKInterfaceDevice.currentDevice().playHaptic(.DirectionUp)
    }
    
    //DirectionDown Haptic
    @IBAction func playDH() {
        WKInterfaceDevice.currentDevice().playHaptic(.DirectionDown)
    }
    
    //Success Haptic
    @IBAction func playSuH() {
        WKInterfaceDevice.currentDevice().playHaptic(.Success)
    }
    
    //Failure Haptic
    @IBAction func playFH() {
        WKInterfaceDevice.currentDevice().playHaptic(.Failure)
    }
    
    //Retry Haptic
    @IBAction func playRH() {
        WKInterfaceDevice.currentDevice().playHaptic(.Retry)
    }
    
    //Start Haptic
    @IBAction func playSH() {
        WKInterfaceDevice.currentDevice().playHaptic(.Start)
    }
    
    //Stop Haptic
    @IBAction func playSpH() {
        WKInterfaceDevice.currentDevice().playHaptic(.Stop)
    }
    
    //Click Haptic
    @IBAction func playCH() {
        WKInterfaceDevice.currentDevice().playHaptic(.Click)
    }
    

}
