//
//  TodosViewController.swift
//  ToDoList
//
//  Created by magnus holm on 23/05/2018.
//  Copyright © 2018 magnus holm. All rights reserved.
//

import UIKit

class TodosViewController: UIViewController {
    
    // MARK: - UIViewController
    
    override func viewDidLoad() {
        generateNavigationController(with: self, title: "2dos")
    }
    
    
    // MARK: - Private methods
    
    fileprivate func generateNavigationController(with rootViewController: UIViewController, title: String) -> UINavigationController {
        
        let navigationController = UINavigationController(rootViewController: self)
        rootViewController.navigationItem.title = title
        
        return navigationController
    }
    
}
