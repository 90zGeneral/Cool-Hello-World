//
//  ViewController.swift
//  CoolHelloWorld
//
//  Created by Roydon Jeffrey on 11/1/16.
//  Copyright © 2016 Italyte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var coolBackground: UIImageView!
    @IBOutlet var message: UIImageView!
    @IBOutlet var welcomeText: UIButton!
    
    @IBAction func welcomePress(_ sender: Any) {
        if coolBackground.isHidden {
            coolBackground.isHidden = false
            message.isHidden = false
        }else {
            coolBackground.isHidden = true
            message.isHidden = true
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

