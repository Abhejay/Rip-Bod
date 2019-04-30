//
//  PlanViewController.swift
//  Rip-Bod
//
//  Created by Murali, Abhejay on 4/23/19.
//  Copyright © 2019 Murali, Abhejay. All rights reserved.
//

import Foundation
import UIKit

class PlanViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tabBarController?.tabBar.barTintColor = UIColor.black
        navigationController?.navigationBar.barTintColor = UIColor.black
        navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidAppear(_ animated: Bool) {
        navigationController?.navigationBar.barStyle = .black
    }
    
    
}
