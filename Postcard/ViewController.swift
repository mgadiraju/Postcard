//
//  ViewController.swift
//  Postcard
//
//  Created by Manohar Gadiraju on 10/8/14.
//  Copyright (c) 2014 Manohar Gadiraju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var messageLabel: UILabel!
    @IBOutlet var enterNameTextField: UITextField!
    
    @IBOutlet var messageTextField: UITextField!
    
    @IBOutlet var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMessage(sender: AnyObject) {
        self.messageLabel.text = self.messageTextField.text!;
        self.messageLabel.hidden = false;
        self.nameLabel.text = self.enterNameTextField.text!;
        self.nameLabel.hidden = false;
        enterNameTextField.resignFirstResponder();
        messageTextField.resignFirstResponder()
    }
}

