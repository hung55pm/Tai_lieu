//
//  MainViewController.swift
//  HomeCare
//
//  Created by hungdn on 12/11/17.
//  Copyright © 2017 hungdn. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.setNavigationBar(title: "HomeCare")
        self.setNavigationBarItem(title: "HomeCare")
        
    }
}
