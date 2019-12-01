//
//  Coordinator.swift
//  CoordinatorPattern
//
//  Created by Abhijeet Aher on 11/30/19.
//  Copyright © 2019 Abhijeet Aher. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    
    var coordinator : [Coordinator] {get set}
    var navController : UINavigationController {get set}
    
    func start()
}
