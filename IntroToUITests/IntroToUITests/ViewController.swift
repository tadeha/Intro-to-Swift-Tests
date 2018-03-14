//
//  ViewController.swift
//  IntroToUITests
//
//  Created by Tadeh Alexani on 12/23/1396 AP.
//  Copyright © 1396 TDStore. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBAction func btnTapped(_ sender: Any) {
        rowNumber = 10
        self.tableView.reloadData()
    }
    
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var rowNumber = 0

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return rowNumber
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        
        cell?.textLabel?.text = "Hello Tadeh no. \(indexPath.row)"
        
        return cell!
    }

}

