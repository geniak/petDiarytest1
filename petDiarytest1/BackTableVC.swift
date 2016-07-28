//
//  BackTableVC.swift
//  petDiarytest1
//
//  Created by KimGyuho on 2016. 7. 28..
//  Copyright © 2016년 KimGyuho. All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController {
    
    var TableArray = [String]()
    
    override func viewDidLoad() {
        TableArray = ["Menu1","Menu2","Menu3","Menu4"]
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(TableArray[indexPath.row], forIndexPath: indexPath) as UITableViewCell
    
        cell.textLabel?.text = TableArray[indexPath.row]
        
        return cell
        
    }
    
    
  
}