//
//  FirstController.swift
//  CoordinatorPattern
//
//  Created by Abhijeet Aher on 11/30/19.
//  Copyright © 2019 Abhijeet Aher. All rights reserved.
//

import Foundation
import UIKit

class FirstController : UIViewController, Storyboarded{
    
    var navTitle : String?
    
    override func viewDidLoad(){
        super.viewDidLoad()
        self.navigationItem.title = navTitle
    }
    
}
