//
//  ViewController.swift
//  Transitions
//
//  Created by Odom, Tyler on 10/3/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func changeScreens(sender :UIButton)
    {
        performSegueWithIdentifier("toLikesScreen", sender: sender)
    }
    
    @IBAction func dislikesButton(sender: UIButton)
    {
        performSegueWithIdentifier("toDislikesScreen", sender: sender)
    }
   
    @IBAction func familyScreen(sender: UIButton)
    {
        performSegueWithIdentifier("toFamilyScreen", sender: sender)
    }
    
    @IBAction func foodScreen(sender: UIButton)
    {
        performSegueWithIdentifier("toFoodScreen", sender: sender)
    }
}

