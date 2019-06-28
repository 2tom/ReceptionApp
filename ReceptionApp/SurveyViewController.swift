//
//  SurveyViewController.swift
//  ReceptionApp
//
//  Created by Tsutomu Teranishi on 2019/02/19.
//  Copyright © 2019 Tsutomu Teranishi. All rights reserved.
//

import UIKit

class SurveyViewController: UIViewController {
 
    @IBOutlet weak var table: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = editButtonItem
        table.allowsMultipleSelectionDuringEditing = true

        // Do any additional setup after loading the view.
    }
    
    override func setEditing(_ editing: Bool, animated: Bool) {
        super.setEditing(editing, animated: animated)
        table.isEditing = editing
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

