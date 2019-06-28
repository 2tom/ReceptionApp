//
//  ViewController.swift
//  ReceptionApp
//
//  Created by Tsutomu Teranishi on 2019/02/13.
//  Copyright © 2019 Tsutomu Teranishi. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func receptionButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "goPrescriptionPage", sender: nil)
    }
    
}

