//
//  SecondViewController.swift
//  To Do
//
//  Created by Miguel Batilando on 7/8/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var taskTextField: UITextField!
    
    @IBAction func addItem(_ sender: Any) {
        if taskTextField.text != "" {
            list.append(taskTextField.text!)
            taskTextField.text = ""
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

