//
//  ProfileViewController.swift
//  ReceptionApp
//
//  Created by Tsutomu Teranishi on 2019/02/14.
//  Copyright © 2019 Tsutomu Teranishi. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet var table: UITableView!
   
    let label1Array: NSArray = ["お名前", "フリガナ", "性別", "生年月日", "郵便番号", "ご住所", "電話番号"]
    let label2Array: NSArray = ["伊藤忠　太郎", "イトウチュウ　タロウ", "男", "1970/12/31", "100-8111", "東京都千代田区千代田1-1", "03-3213-1111"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
                // Do any additional setup after loading the view.
    }
    
    
    //Table Viewのセルの数を指定
    func tableView(_ table: UITableView, numberOfRowsInSection section: Int) -> Int {
        return label1Array.count
    }

    //各セルの要素を設定する
    func tableView(_ table: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        // tableCell の ID で UITableViewCell のインスタンスを生成
        let cell = table.dequeueReusableCell(withIdentifier: "tableCell", for: indexPath)
        
        // Tag番号 ２ で UILabel インスタンスの生成
        let label1 = cell.viewWithTag(1) as! UILabel
        label1.text = String(describing: label1Array[indexPath.row])
    
        // Tag番号 ３ で UILabel インスタンスの生成
        let label2 = cell.viewWithTag(2) as! UILabel
        label2.text = String(describing: label2Array[indexPath.row])
        return cell
    }
    // Cell の高さを80.0にする
    func tableView(_ table: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80.0
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
