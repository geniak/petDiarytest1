//
//  Menu1.swift
//  petDiarytest1
//
//  Created by KimGyuho on 2016. 7. 28..
//  Copyright © 2016년 KimGyuho. All rights reserved.
//

import Foundation
import UIKit

class Menu1: UIViewController {
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}