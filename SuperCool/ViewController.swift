//
//  ViewController.swift
//  SuperCool
//
//  Created by Mac Owner on 6/21/16.
//  Copyright © 2016 Adam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cool_logo: UIImageView!
    @IBOutlet weak var cool_bg: UIImageView!
    @IBOutlet weak var not_cool_button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Called whenever button is pressed
    @IBAction func make_me_not_so_uncool(sender: AnyObject) {
        cool_logo.hidden = false
        cool_bg.hidden = false
        not_cool_button.hidden = true
    }

}

