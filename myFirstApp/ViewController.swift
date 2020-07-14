//
//  ViewController.swift
//  myFirstApp
//
//  Created by Josselyne Berrios on 7/8/20.
//  Copyright © 2020 Josselyne Berrios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var titleFile: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = titleFile.text {
            appTitle.text = newTitle
        }
    }
    
}

