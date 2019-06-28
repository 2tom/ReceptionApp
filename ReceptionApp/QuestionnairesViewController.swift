//
//  QuestionnairesViewController.swift
//  ReceptionApp
//
//  Created by Tsutomu Teranishi on 2019/02/13.
//  Copyright © 2019 Tsutomu Teranishi. All rights reserved.
//

import UIKit

class QuestionnairesViewController: UIViewController {
    
    private var tableView = UITableView()


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.frame = view.bounds
        view.addSubview(tableView)
    }
    
    @IBOutlet weak var personalTableView: UITableView!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
