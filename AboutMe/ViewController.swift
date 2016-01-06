//
//  ViewController.swift
//  AboutMe
//
//  Created by Orton, Emily on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboutMeToRamsayButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goToRamsay(sender: UIButton)
    {
        performSegueWithIdentifier("To Gordan Ramsay", sender: sender)
    }

}

