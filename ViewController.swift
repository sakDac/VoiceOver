//
//  ViewController.swift
//  VoiceOver
//
//  Created by saket bhushan on 15/02/19.
//  Copyright © 2019 saket bhushan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /*
     * This is a very important link for controlling the voice over
     * https://stackoverflow.com/questions/31776907/is-there-any-way-to-have-voiceover-read-a-label-on-command
     */
    @IBOutlet var firstLbl: UILabel!
    @IBOutlet var secondLbl: UILabel!
    @IBOutlet var thirdLbl: UILabel!
    @IBOutlet var fourthLbl: UILabel!
    @IBOutlet var firstBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.firstLbl.isAccessibilityElement = true
        self.firstLbl.accessibilityLabel = "its first label"
        self.firstLbl.accessibilityHint = "this is a hint for the first label"
        
        self.secondLbl.isAccessibilityElement = true
        self.secondLbl.accessibilityLabel = "its Second label"
        
        self.thirdLbl.isAccessibilityElement = true
        self.thirdLbl.accessibilityLabel = "its Third label"
        
        self.fourthLbl.isAccessibilityElement = true
        self.fourthLbl.accessibilityLabel = "its Fourth label"
        
        self.firstBtn.isAccessibilityElement = true
        self.firstBtn.accessibilityLabel = "its First  Button"
    }
    
    override func viewDidAppear(_ animated: Bool) {
//        UIAccessibility.post(notification: .announcement, argument: "QR code has been detected")
        UIAccessibility.post(notification: .layoutChanged, argument: self.firstLbl)
    }
    
}

