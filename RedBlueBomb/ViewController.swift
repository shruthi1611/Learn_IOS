//
//  ViewController.swift
//  RedBlueBomb
//
//  Created by Shruthi Kesavenamane Srikantaiah Gowda on 7/25/16.
//  Copyright © 2016 Shruthi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redButton: UIButton!
    
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var blueImage: UIImageView!
    
    @IBOutlet weak var redImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickRedButton(sender: AnyObject) {
        redImage.hidden = true
        blueImage.hidden = false
    }
    
    
    @IBAction func clickBlueButton(sender: AnyObject) {
        blueImage.hidden = true
        redImage.hidden = false
    }

}

