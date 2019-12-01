//
//  ViewController.swift
//  CoordinatorPattern
//
//  Created by Abhijeet Aher on 11/30/19.
//  Copyright © 2019 Abhijeet Aher. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    weak var mainCoordinator : MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()
                
    }
    
    @IBAction func clickFirstView(){
        mainCoordinator?.clickFirstView(with: "First View")
    }

    @IBAction func clickSecondView(){
        mainCoordinator?.clickSecondView()

    }
}

