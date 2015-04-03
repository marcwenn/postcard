//
//  ViewController.swift
//  Postcard
//
//  Created by Leke Anthony on 29/03/2015.
//  Copyright (c) 2015 Leke Anthony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessagetextField: UITextField!
    
    @IBOutlet weak var mailButtton: UIButton!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPress(sender: UIButton) {
        // adding a comment hereto test commits
        
        messageLabel.hidden = false
        messageLabel.text = enterMessagetextField.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessagetextField.text = ""
        enterMessagetextField.resignFirstResponder()
        
        mailButtton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
        
    }

}

