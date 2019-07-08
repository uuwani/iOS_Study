//
//  ViewController.swift
//  HelloWorld
//
//  Created by Wanni on 30/06/2019.
//  Copyright © 2019 Wanni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayHello(_ sender: Any) {
        self.uiTitle.text = "Hello World"
    }
    
}

