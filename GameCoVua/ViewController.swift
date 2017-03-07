//
//  ViewController.swift
//  GameCoVua
//
//  Created by Admin on 3/7/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellowColor()
        
        ChessManage(frame: self.view.frame,view: self.view)
    }

   
}

