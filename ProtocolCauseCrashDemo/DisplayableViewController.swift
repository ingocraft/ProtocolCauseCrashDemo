//
//  DisplayableViewController.swift
//  SwiftLimitedProtocol
//
//  Created by ingo on 2019/2/26.
//  Copyright © 2019 Liam. All rights reserved.
//

import UIKit

class DisplayableViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

// MARK: Displayable
extension DisplayableViewController: Displayable {
    func display() {
        _ = view
    }
}


