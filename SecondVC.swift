//
//  SecondVC.swift
//  VoiceOver
//
//  Created by saket bhushan on 15/02/19.
//  Copyright © 2019 saket bhushan. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet var FirstLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.FirstLbl.isAccessibilityElement = true
        self.FirstLbl.accessibilityLabel = "this first label of second view controller"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
