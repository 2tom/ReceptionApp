//
//  PrescriptionViewController.swift
//  ReceptionApp
//
//  Created by Tsutomu Teranishi on 2019/02/13.
//  Copyright © 2019 Tsutomu Teranishi. All rights reserved.
//

import UIKit

class PrescriptionViewController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //Prescription Camera Buttonをタップして軌道
    @IBAction func preScriptionCameraButtonAction(_ sender: Any) {
        //カメラの機動可否を判断、可能な場合は撮影
        if UIImagePickerController.isSourceTypeAvailable(.camera) {
            print("カメラを起動します")
        } else {
            print("カメラを起動できません。")
        }
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
