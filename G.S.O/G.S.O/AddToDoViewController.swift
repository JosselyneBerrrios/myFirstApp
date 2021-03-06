//
//  AddToDoViewController.swift
//  G.S.O
//
//  Created by Josselyne Berrios on 7/13/20.
//  Copyright © 2020 Josselyne Berrios. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {

var previousVC = ToDoTableViewController ()
    
    @IBOutlet weak var titleTextField: UITextField!
    
    @IBOutlet weak var importantSwitch: UISwitch!
    /*
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var importantSwitch: UISwitch!
 */

class AddToDoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    }
    
    
    @IBAction func addTapped(_ sender: Any) {
        
        let toDo = ToDo ()
        
        if let titleText = titleTextField.text {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
        }
        previousVC.toDos.append(toDo)
        previousVC.tableView.reloadData()
        navigationController?.popViewController(animated : true)
    }
    // Do any additional setup after loading the view.

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
