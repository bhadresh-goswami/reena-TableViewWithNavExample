//
//  ViewController.swift
//  TableViewWithNavExample 
//
//  Created by Mac on 05/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtName: UITextField!
    
    @IBOutlet weak var txtCourse: UITextField!
    
    var item = [String:String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        txtName.text = item["Name"]
        txtCourse.text = item["Course"]
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Edit", style: .done, target: self, action: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

