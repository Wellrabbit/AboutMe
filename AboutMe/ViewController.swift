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
    func changeColor()
    {
        
        let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.00)
        
        
        view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }
    @IBAction func goToRamsay(sender: UIButton)
    {
        performSegueWithIdentifier("To Gordan Ramsay", sender: sender)
    }

    @IBAction func ChangeColor(sender: UIButton)
    {
        
        changeColor()

    }
    @IBAction func toSecret(sender: UIButton)
    {
      performSegueWithIdentifier("To Secret", sender: sender)
    }
}

