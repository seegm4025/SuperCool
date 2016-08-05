//
//  ViewController.swift
//  SuperCool
//
//  Created by Michael Seegmiller on 2016-08-03.
//  Copyright © 2016 Michael Seegmiller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    @IBOutlet weak var normalButton: UIButton!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        normalButton.hidden = false
        unCoolButton.hidden = true
    }
    
    @IBAction func returnButton(sender: AnyObject) {
        coolLogo.hidden = true
        coolBg.hidden = true
        normalButton.hidden = true
        unCoolButton.hidden = false
        
    }

    
}

