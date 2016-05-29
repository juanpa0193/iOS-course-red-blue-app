//
//  ViewController.swift
//  RedBlueHideOut
//
//  Created by JuanPa Villa on 5/28/16.
//  Copyright © 2016 JuanPa Villa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redSquare: UIImageView!
    @IBOutlet weak var blueSquare: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedButton(sender: UIButton) {
        redSquare.hidden = true
    }

    @IBAction func hideBlueButton(sender: UIButton) {
        blueSquare.hidden = true
    }
    
}

