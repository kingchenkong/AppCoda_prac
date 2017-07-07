//
//  ViewController.swift
//  SimpleTable
//
//  Created by 陳維漢 on 2017/6/22.
//  Copyright © 2017年 陳維漢. All rights reserved.
//

import UIKit

var restaurantNames = ["Cafe Deadend", "Homei", "Teakha", "Petite Oyster", "For Kee Restaurant", "Po's Atelier"]


class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    override var prefersStatusBarHidden: Bool {
        return true
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurantNames.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath)
        
        cell.imageView?.image = UIImage(named: "restaurant")
        cell.textLabel?.text = restaurantNames[indexPath.row]
        return cell
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

