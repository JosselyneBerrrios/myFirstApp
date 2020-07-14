//
//  SecondViewController.swift
//  quizApp
//
//  Created by Josselyne Berrios on 7/9/20.
//  Copyright © 2020 Josselyne Berrios. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var correctFIle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func correctButton(_ sender: UIButton) {
        correctFIle.text = "You are so good at this 🍩"
    }
    
    
    /*    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
