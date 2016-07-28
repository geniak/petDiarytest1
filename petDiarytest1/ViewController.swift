//
//  ViewController.swift
//  petDiarytest1
//
//  Created by KimGyuho on 2016. 7. 21..
//  Copyright © 2016년 KimGyuho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Open: UIBarButtonItem!
    
    @IBOutlet weak var Label: UILabel!
    
    var varView = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Open.target = self.revealViewController()
        Open.action = Selector("revealToggle:")
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        if (varView == 0){
            Label.text = "Ground"
        }
        else if (varView == 1){
            Label.text = "First"
        }
        else if (varView == 2){
            Label.text = "Second"
        }
        else {
            Label.text = "Last"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

