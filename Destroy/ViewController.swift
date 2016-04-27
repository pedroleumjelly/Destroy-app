//
//  ViewController.swift
//  Destroy
//
//  Created by Peter on 27/04/2016.
//  Copyright © 2016 Peter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var destroy: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func climatePressed(sender: AnyObject) {
        destroy.text = "FOREVER AND EVER"
    }

}

