//
//  ViewController.swift
//  Actions
//
//  Created by Gabriel Pereira on 03/01/21.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        guard let _ = self.navigationController?.navigationItem else {
            return
        }
    }
}
