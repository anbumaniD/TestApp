//
//  ViewController.swift
//  TestApp
//
//  Created by Anbumani on 23/08/16.
//  Copyright © 2016 HCL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var buttonClicked: UIButton!

    @IBAction func buttonAction(sender: AnyObject) {
        
        view.backgroundColor = UIColor.greenColor()
        
    }
}

