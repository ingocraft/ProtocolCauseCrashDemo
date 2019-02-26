//
//  ViewController.swift
//  SwiftLimitedProtocol
//
//  Created by ingo on 2019/2/26.
//  Copyright © 2019 Liam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var displayable: Displayable!

    override func viewDidLoad() {
        super.viewDidLoad()
        displayable = DisplayableViewController()
        displayable.display()
    }
}

