//
//  MainCoordinator.swift
//  CoordinatorPattern
//
//  Created by Abhijeet Aher on 11/30/19.
//  Copyright © 2019 Abhijeet Aher. All rights reserved.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
 
    var coordinator = [Coordinator]()
    var navController: UINavigationController
    
    internal init(navController: UINavigationController) {
        self.navController = navController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        vc.mainCoordinator = self
        navController.pushViewController(vc, animated: true)
     }
    
    func clickFirstView(with title : String) {
        let vc = FirstController.instantiate()
        vc.navTitle = title
        navController.pushViewController(vc, animated: true)
    }
    
    func clickSecondView() {
        let vc = SecondController.instantiate()
        navController.pushViewController(vc, animated: true)
    }
     
}
