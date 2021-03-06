//
//  Detail2ViewController.swift
//  TMMultiDetailSplitView
//
//  Created by Travis Ma on 7/31/16.
//  Copyright © 2016 Travis Ma. All rights reserved.
//

import UIKit

class Detail2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //draw the menu button in portrait mode
        if let splitView = self.navigationController?.splitViewController, !splitView.isCollapsed {
            self.navigationItem.leftBarButtonItem = splitView.displayModeButtonItem
        }
        print("view 2 loaded")
    }

}
